# IITM Data Science & Programming Notes &middot; ![Compile LaTex](https://github.com/flxcp/iitmnotes/workflows/Compile%20LaTex/badge.svg)

<!--[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/flxcp/iitmnotes)-->


## How to contribute :
### Fork this repository
Fork this repository by clicking on the fork button on the top of this page.
This will create a copy of this repository in your account.
### Clone the repository

Now clone the forked repository to your machine. Go to your GitHub account, open the forked repository, click on the code button and then click the _copy to clipboard_ icon.

Open a terminal and run the following git command:

```
git clone "url you just copied"
```
### Create a branch

Change to the repository directory on your computer (if you are not already there):

```
cd iitmnotes
```
Now create a branch using the `git checkout` command:

```
git checkout -b lecture-number
```
### Make necessary changes and commit those changes
Add those changes to the branch you just created using the `git add` command:

```
git add english.tex
```
Now commit those changes using the `git commit` command:

```
git commit -m "Lecture Number"
```

### Push changes to GitHub

Push your changes using the command `git push`:

```
git push origin <add-your-branch-name>
```

replacing `<add-your-branch-name>` with the name of the branch you created earlier.
### Submit your changes for review

If you go to your repository on GitHub, you'll see a `Compare & pull request` button. Click on that button and submit the pull request.