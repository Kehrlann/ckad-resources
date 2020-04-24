kubectl create secret generic my-secret \
  --from-literal="password=password123" \
  --from-literal="secret-value=foo" \
  --dry-run \
  -o yaml
