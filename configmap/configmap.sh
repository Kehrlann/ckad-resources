kubectl create configmap my-configmap \
  --from-literal="SOME_VARIABLE=5" \
  --from-literal="OTHER_VALUE=foo" \
  --dry-run \
  -o yaml
