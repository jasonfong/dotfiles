# The next line updates PATH for the Google Cloud SDK.
source '/Users/fongj008/google-cloud-sdk/path.zsh.inc'

# The next line enables shell command completion for gcloud.
source '/Users/fongj008/google-cloud-sdk/completion.zsh.inc'

export APPENGINE_BASE=~/google-cloud-sdk/platform/google_appengine

# Google App Engine Python libraries
export PYTHONPATH=${PYTHONPATH}:${APPENGINE_BASE}:${APPENGINE_BASE}/lib/yaml/lib:${APPENGINE_BASE}/lib/fancy_urllib:./lib
