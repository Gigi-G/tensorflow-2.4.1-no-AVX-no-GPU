# tensorflow-2.4.1-no-AVX-no-GPU
Docker container tensorflow 2.4.1 no AVX and no GPU.

## Usage

```bash
chmod +x ./build.sh
```

```bash
./build.sh
```

```bash
docker run --name tensorflow-2.4.1 -v $HOME:$HOME -p 8888:8888 tensorflow-2.4.1
```

In order to restart the container use the following command:
```bash
docker start -i tensorflow-2.4.1
```
