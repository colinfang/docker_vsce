# A Docker Image Providing VS Code vsce CLI


```bash
docker pull colinfang/vsce`
docker run colinfang/vsce -V
# Package the extension into `.vsix` into current working directory
docker run --workdir /workspace -v $PWD:/workspace colinfang/vsce package
```

[![](https://img.shields.io/docker/image-size/colinfang/vsce/latest)](https://hub.docker.com/r/colinfang/vsce)
