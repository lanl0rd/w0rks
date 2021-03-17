#!/bin/bash
export APT_KEY_DONT_WARN_ON_DANGEROUS_USAGE=1

echo "I am running on $BUILDPLATFORM, building for $TARGETPLATFORM" && \
    echo "working directory: $(pwd)" && ls -la && \
    npm i -C /root/angular/works && \
    npm i -C /root/nest/works && \
    npm i -C /root/nx/works