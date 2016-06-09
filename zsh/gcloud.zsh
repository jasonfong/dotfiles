GCLOUD_BASE=~/google-cloud-sdk
APPENGINE_BASE="${GCLOUD_BASE}/platform/google_appengine"

# Update PATH for the Google Cloud SDK.
source "${GCLOUD_BASE}/path.zsh.inc"
# Enable shell command completion for gcloud.
source "${GCLOUD_BASE}/completion.zsh.inc"

# Add paths for GAE Python SDK
export PATH=${GCLOUD_BASE}/platform/google_appengine:${PATH}

# Google App Engine Python libraries
export PYTHONPATH="${PYTHONPATH}:${APPENGINE_BASE}:${APPENGINE_BASE}/lib/yaml/lib:${APPENGINE_BASE}/lib/fancy_urllib:./lib"
