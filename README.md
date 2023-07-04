# fake-gcs-server on Docker

https://ghcr.io/s12m/fake-gcs-server

## Usage

```bash
docker run --rm \
  -p 4443:4443 \
  -v $PWD/data:/storage/sample-bucket \
  ghcr.io/s12m/fake-gcs-server
```

http://localhost:4443/storage/v1/b/sample-bucket
