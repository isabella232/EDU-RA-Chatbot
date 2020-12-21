import base64
import json
from pathlib import Path

from cumulusci.tasks.salesforce import BaseSalesforceApiTask
from cumulusci.core.exceptions import CumulusCIFailure


class LoadDocumentFiles(BaseSalesforceApiTask):

    task_options = {
        "document_file_dir": {
            "description": "The path to a directory containing documents to load"
        },
    }

    def _init_options(self, kwargs):
        super()._init_options(kwargs)
        self.document_file_dir = Path(self.options["document_file_dir"])

    def _run_task(self):
        self._upload_content_versions()

    def _upload_content_versions(self):

        document_file_paths = [
            path for path in self.document_file_dir.iterdir() if path.is_file()
        ]

        content_versions = [
            {
                "attributes": {"type": "ContentVersion"},
                "PathOnClient": document_file_path.name,
                "Title": document_file_path.name,
                "VersionData": base64.b64encode(document_file_path.read_bytes()).decode(
                    "utf-8"
                ),
            }
            for document_file_path in document_file_paths
        ]

        self.logger.info(f"Uploading {len(content_versions)} document files")
        self._composite_request(content_versions)

    def _composite_request(self, objects_to_insert):
        request = {"allOrNone": True, "records": objects_to_insert}
        result = self.sf.restful(
            "composite/sobjects", method="POST", data=json.dumps(request)
        )

        request_succeeded = all((record["success"] for record in result))
        if not request_succeeded:
            combined_result = [
                {"request": req, "result": res}
                for req, res in zip(objects_to_insert, result)
            ]
            self.logger.error(json.dumps(combined_result, indent=2))
            raise CumulusCIFailure("REST API Error")

        return result
