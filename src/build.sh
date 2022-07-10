cp ../docs/CNAME CNAME.bak
rm -rf ../docs/
mkdir ../docs/
mv CNAME.bak ../docs/CNAME
cp -r css ../docs/
pandoc -s -c css/main.css -A pages/header.html -A pages/footer.html pages/index.md --template templates/index.yaml -o ../docs/index.html
