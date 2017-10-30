cd -- "$(dirname "$BASH_SOURCE")"
gsutil -m rsync -r -d  public/ gs://iniciativas19.labcd.mx
gsutil -m acl ch -r -u AllUsers:R gs://iniciativas19.labcd.mx
