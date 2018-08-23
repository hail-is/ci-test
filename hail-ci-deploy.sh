set +ex
git show HEAD > foo
gsutil cp foo gs://hail-ci-test/foo
