alias k=kubectl
alias kc="kubectl create"
alias kd="kubectl describe"
alias kdel="kubectl delete"
alias kg="kubectl get"
alias kgy="kubectl get -o yaml"
alias ka="kubectl apply"
alias ke="kubectl exec -it"
function kswitch() {
  kubectl config set-context $(kubectl config current-context) --namespace=$1
}
