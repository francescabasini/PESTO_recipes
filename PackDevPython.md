## <span style="font-family:fantasy; font-size:1.5em;">Package Development in Python</span>
Simple pipeline to customise forked Python packages or to develop your own.

- Imagine you just **cloned** a repo from github for the package you want to use and    customise.

  The advice is to do so on a **predefined folder** where you will store all the packages in the process of being developed.

  You can open it with your IDE of choice to make all changes and tests.

  Some suggestions of good repos to start with are:

##### To set a folder containing all repos in development as your editable folder

- Go to the "folder_of_developments" and open a terminal
- In the terminal write: <br>
  `pip install -e`<br>

  (the e stands for editable mood)

- Now every time you will make some changes to the code, instead of re-installing the package you just need to restart the kernel in the python environment.

###### **Attention:**
before doing the steps above, if you want to give your package a different name, you will do the following:

- Change the name of the directory of the package.
- Open the `setup.py` in your package folder and modify the name, e.g. <br>
  `NAME = 'package_name'`
