cp ../docs/CNAME CNAME.bak
rm -rf ../docs/
mkdir ../docs/
mkdir ../docs/work/
mv CNAME.bak ../docs/CNAME
cp -r css ../docs/
pandoc -s -c ../css/main.css -c ../css/about.css -B pages/header.html -A pages/footer.html pages/work.md --template templates/work.yaml -o ../docs/work/index.html
