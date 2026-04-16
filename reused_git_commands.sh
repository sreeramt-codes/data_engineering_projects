#Github Setup commands
git init
git add .
git commit -am "Initial commit"


#Linking repo to local repo created using init
git remote add origin https://github.com/sreeramt-codes/data_engineering_projects.git

#cloning repo if not created locally
git clone https://github.com/username/repo-name.git


#branching and push
git branch -M main
git push -u origin main
