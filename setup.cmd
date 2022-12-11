echo "# BranchTest" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/konraddj/BranchTest_01.git
git push -f origin main
@pause
cmd /K