## <span style="font-family:fantasy; font-size:1.5em;">Terminal Commands</span>
List of helpful Linux shell commands


- Execute python scripts in the background:\
  `nohup python scriptname.py &`

  The `&` symbol is crucial to run the command in background, thus being able to use the terminal for other tasks and without aborting the job.

- Write console output in a file (can be combined with the one above):\
  `python scriptname.py > consolefile.txt &`


#### Create a shared folder for remote clusters in Linux Files
- Go to files and click on `+ Other Locations`, at the bottom of the right menu.
- At the bottom, next to "Connect to Server" you should see a bar to enter the server address.\
Write: `sftp://machinename.hostdomain.warwick.ac.uk/`\
As for Complexity clusters, any machine name will automatically connect/share files with all other servers.\
\* as far as I am aware, it doesn't work for HPC machine e.g. Orac, Avon.
