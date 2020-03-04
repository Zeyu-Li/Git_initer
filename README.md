# Git Shell

This Shell Script command inits, adds, and commits the current directory given a first commit message



## Use

To use, simple put: 

```powershell
bash cmt.sh #some commit message

OR

bash cmt #some commit message
```



Code:

```shell
#!/bin/bash

commit_message=$1

(git init && git add . && git commit -m\"$commit_message\")

```

