FROM fsouza/fake-gcs-server:1.45.2
LABEL maintainer "Smart Algorithm Co., Ltd. <contact@smartalgorithm.co.jp>"

CMD ["-scheme", "http", "-public-host", "localhost"]
