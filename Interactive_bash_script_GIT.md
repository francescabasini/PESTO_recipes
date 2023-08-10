## <span style="font-family:fantasy; font-size:1.5em;">Git script for clusters</span>
The following script is useful to add at the end of a job to push the new results to a github repo.


- Create and .sh file with the following commands:
  ```
  #!/bin/bash

  git add .

  read -p "Enter text of the commit: " commit_input

  git commit -m "$commit_input"
  git push origin master

  git config credential.helper 'cache --timeout=31536000'  # 1 year timeout

  ```
  The first time this script is executed, you'll be asked to username and password.
  After that, the credentials will be stored for 1 year.

  There are commands to reset them if needed.

##### and
