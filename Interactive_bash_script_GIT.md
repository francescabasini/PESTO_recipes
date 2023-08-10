## <span style="font-family:fantasy; font-size:1.5em;">Git script for clusters</span>
The following script is useful to add at the end of a job to push the new results to a github repo.


- Create and .sh file with the following commands:
  ```
  #!/bin/bash

  git add .
  git commit -m "your-commit"
  git push origin master

  
  ```

##### and
