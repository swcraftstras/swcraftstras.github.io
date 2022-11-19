#!/bin/bash

# Only build image locally if it is not built yet
if [[ "$(docker images -q swcraftstras-build-page:latest 2> /dev/null)" == "" ]]; then
  echo "🏗 Building Docker image locally..."
  echo ""
  cd _docker && ./build.sh && cd ..
fi

echo ""
echo "➡️ Building jekyll site locally with github-pages defaults..."
docker run  -v $(pwd)/:/data/ --workdir="/data/" --rm swcraftstras-build-page:latest
