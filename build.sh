docker buildx build --platform linux/arm64,linux/amd64 \
    --rm --push --compress -t lanl0rd/js/works:latest -f ./Dockerfile . \
    && docker save lanl0rd/js/works:latest | gzip > worksjs.tar.gz