#!/bin/zsh

swift package --allow-writing-to-directory ./docs \
generate-documentation --target "my-swift-package" \
--disable-indexing \
--transform-for-static-hosting \
--hosting-base-path "my-swift-package" \
--output-path ./docs
