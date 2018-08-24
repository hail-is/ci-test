set +ex
git show HEAD > foo
gsutil cp foo gs://hail-ci-test/$(git rev-parse HEAD)
