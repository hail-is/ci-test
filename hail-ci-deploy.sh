set +ex
gcloud auth activate-service-account \
  --key-file=/secrets/ci-deploy-0-1--hail-is-ci-test.json
git show HEAD > foo
gsutil cp foo gs://hail-ci-test/$(git rev-parse HEAD)
