kubectl run my-pod \
  --image=nginx \
  --generator=run-pod/v1 \
  --dry-run \
  -o yaml
