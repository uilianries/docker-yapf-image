# docker-yapf

Docker image to YAPF project

### Build

`docker build --build-arg YAPF_VERSION=0.20.0 --tag ${USER}/yapf:0.20.0 .`

or

`docker-compose build`

### Usage

`docker run --rm -v ${PWD}:/project uilianries/yapf:0.20.0`

or

```
PROJECT_DIR=/your/python/project/path docker-compose up
```

### LICENSE
[MIT](LICENSE)
