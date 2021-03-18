#!/bin/bash
export APT_KEY_DONT_WARN_ON_DANGEROUS_USAGE=1

echo "I am running on $BUILDPLATFORM, building for $TARGETPLATFORM" && \
    echo "working directory: $(pwd)" && ls -la && \
    echo "npm version: $(npm version)" && \
    npm i -C ./angular/works && echo "finshed angular install"
