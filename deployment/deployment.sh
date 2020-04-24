kubectl create deployment my-deployment \
  --image=nginx \
  --dry-run \
  -o yaml
