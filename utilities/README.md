# Assay.Works Data Sync Instructions

Thank you for your help in uploading data as part of this project! Please see the following instructions on uploading data to the Google Cloud bucket.

1. Ensure `service-account.json` key is found within the same directory where script is run.
1. Prepare data to be uploaded under `./data` directory relative to `gsutil_sync.sh` location.
1. Run the `gsutil_sync.sh` script (for example: `sh ./gsutil_sync.sh`).

Please reference the following directory tree structure for an example of what the path should contain:

```shell
.
├── README.md
├── data
│   └── <data to be synchronized>
├── gsutil_sync.sh
└── service-account.json
```

## Additional Notes

- __Alternative data upload path__: if an alternative data upload path is preferred, please reference and update `gsutil_sync.sh` as follows:
  - Original: `gsutil rsync ./data gs://waylab-assayworks-bucket`
  - Updated: `gsutil rsync <new data location> gs://waylab-assayworks-bucket`
