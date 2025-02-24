Python:
--------------
basics 

varibles
Data types
Operators
Control statements
-----condional statement
-----Iterative 
functions Python

OOP's python
Pands
Matplotlib
numpy


IDE:
1. VSCode
2. Pycham
3. Jupiter Notebook
4. Google Colab( Prefer)
5. Atom
6. Sublime
7. Eclipse
git &GitHub commands:
====================
git init
------------>used for to initialize the git locally in our system

git status
------>used for to check untracked/tracked files in the directory

git add .   (OR) git add filename
----->used for  to convert from untracked files into tracked files

git commit -m "commit message"
----->used for adding message to GitHub

git config --global user.name  "username of GitHub"
-------------->Adding authentication details to GitHub

git config --global user.email "useremail of GitHub"
-------------->Adding email to GitHub

git remote add origin "URL of the GitHub"
---------->adding GitHub url to push the project

git checkout -b "branchname"
-------->create a new branch name 

git branch
--------->to check branch name 
git push -u origin "branchname"
---------->to push the project into the GitHub


*After modify or update same project in the next the cycle*

git status
-------->to check again untracked files

git add .   (OR) git add "filename"
------------>To covert again untracked into tracked mode

git commit -m "commit message for 2nd time"
------------->Ready to push  the project

git push 
--------->to push the updated project into the GitHub


***clone the project****
git clone  "GitHub url "


**merge the project from multiple branches****

git checkout branch1
---------->to check branch1 project code

git rebase master
---------->adding master as a main branch
git checkout branch2
------------->To check branch2 project code

git rebase master
----------->add master as a main branch

git checkout master
git merge branch1
git merge branch2
git push origin master
