# Getting Started

Welcome to your new project.

It contains these folders and files, following our recommended project layout:

File or Folder | Purpose
---------|----------
`app/` | content for UI frontends goes here
`db/` | your domain models and data go here
`srv/` | your service models and code go here
`package.json` | project metadata and configuration
`readme.md` | this getting started guide


## Next Steps

- Open a new terminal and run `cds watch` 
- (in VS Code simply choose _**Terminal** > Run Task > cds watch_)
- Start adding content, for example, a [db/schema.cds](db/schema.cds).


## Learn More

Learn more at https://cap.cloud.sap/docs/get-started/.


## For Pushing the code to Git

first create the SSH key using the link https://www.hackdeploy.com/how-to-fix-permission-denied-publickey-github-error/
Go to GITHUB/Settings/Developer Settings/Personal Access Tokens to generate the access token using which you will login to Git Hub
Use the below code to push the code to GITHUB
git add .
echo -n "what is this change for?"
read;
git commit -m "${REPLY}"
git remote add origin https://github.com/Indan-Ghosh/checkpush.git
git branch -M main
git push -u origin main

Or generate gitscript.sh file and put all the above code and run bash gitscript.sh

