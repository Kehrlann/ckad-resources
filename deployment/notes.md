1. Use the --record flag when creating a deployment to record cause of change
2. Monitor and undo deployments with

```
$ kubectl rollout status deployment nginx
$ kubectl rollout history deployment nginx
$ kubectl rollout undo deployment nginx
```
