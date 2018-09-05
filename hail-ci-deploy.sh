set +ex
gcloud auth activate-service-account \
  --key-file=/secrets/${GCLOUD_ACCT_NAME}.json
git show HEAD > foo
gsutil cp foo gs://hail-ci-test/$(git rev-parse HEAD)
