### Linux

```shell
curl -L https://github.com/cb-kubecd/jr-cli15/releases/download/v{{.Version}}/jr-cli15-linux-amd64.tar.gz | tar xzv 
sudo mv jr-cli15 /usr/local/bin
```

### macOS

```shell
curl -L  https://github.com/cb-kubecd/jr-cli15/releases/download/v{{.Version}}/jr-cli15-darwin-amd64.tar.gz | tar xzv
sudo mv jr-cli15 /usr/local/bin
```