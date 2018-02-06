# fake-s3

[![Docker Automated build](https://img.shields.io/docker/build/countingup/fake-s3.svg)](https://hub.docker.com/r/countingup/fake-s3/builds/)

Fake AWS S3 server for local development based on [fake-s3](https://github.com/jubos/fake-s3). Runs in docker.

Usage (in docker-compose.yml):

```
fakes3:
  image: countingup/fake-s3
  ports:
    - "4567:4567"
  volumes:
    - ./data:/fakes3/data
```

See [fake-s3](https://github.com/jubos/fake-s3)
