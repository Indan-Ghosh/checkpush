git add .
echo -n "what is this change for?"
read;
git commit -m "${REPLY}"
git remote add origin https://github.com/Indan-Ghosh/CAPM_FINAL.git
git branch -M main
git push -u origin main