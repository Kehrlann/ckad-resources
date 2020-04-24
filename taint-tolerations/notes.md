1. Taint nodes:

  ```
  $ kubectl taint nodes node1 key1=value1:NoSchedule
  $ kubectl taint nodes node1 key1=value1:NoExecute
  ```

2. Remove taint:

  ```
  $ kubectl taint nodes node1 key1:NoSchedule-
  ```
