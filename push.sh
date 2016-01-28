python build.py
git commit -a -m .
git push origin gh-pages
ssh cs287@login.fas.harvard.edu "cd public_html; git pull; chmod 755 *.html *.css"
