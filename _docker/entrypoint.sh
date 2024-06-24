#!/bin/bash

#######################################################################################################
#
# Calls github-pages executable to build the site using whitelisted plugins and supported configuration
#
#######################################################################################################

set -o errexit

# Set environment variables required by supported plugins
export JEKYLL_ENV="production"
export PAGES_REPO_NWO="swcraftstras/swcraftstras.github.io"

# Set verbose flag
if [ "$INPUT_VERBOSE" = 'true' ]; then
  VERBOSE='--verbose'
else
  VERBOSE=''
fi

# Set future flag
if [ "$INPUT_FUTURE" = 'true' ]; then
  FUTURE='--future'
else
  FUTURE=''
fi

#jekyll --help
#jekyll build --source="/data/" --destination="/data/_site" --baseurl="" --drafts
github-pages build --source "/data/" --destination="/data/_site"