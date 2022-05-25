echo "Comment Message ?"
read MESSAGE
git add .
git status
git commit -m "$MESSAGE"
git status
git branch -M main
git status
git push -u origin main
git status