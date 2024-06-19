#!/bin/bash

# Only build image locally if it is not built yet
echo "🏗 Building Docker image locally..."
echo ""
cd _docker && ./build.sh && cd ..

echo ""
echo "➡️ Building jekyll site locally with github-pages defaults..."
docker run  -v $(pwd)/:/data/ --rm --workdir="/data/" --rm swcraftstras-build-page:latest
