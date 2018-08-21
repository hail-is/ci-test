set +ex
git show HEAD > foo
gsutil cp foo gs://danking/deployed/foo
