MAX_MEM=180g
MAX_JOBS=32

docker run --rm -it -m $MAX_MEM -v $(pwd):/root ghcr.io/luojiazhishu/tamarin-docker/cli:latest bash -c "apt update && apt install -y make && make all -j ${MAX_JOBS}"