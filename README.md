# Alpine(3.18.4) image with openssl installed and set as entrypoint

The working directory is set to `/workdir`, so that is a convenient place to volume mount certificate and key files.


## Examples

```sh
	$ docker run --rm -it cowrvalera/docker-openssl:1.0.0  rand --hex 32
```


```sh
	$ docker run --rm -it cowrvalera/docker-openssl:1.0.0  rand --base64 32
```

## License
MIT - see LICENSE