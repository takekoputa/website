cp ../docs/CNAME CNAME.bak
rm -rf ../docs/
mkdir ../docs/
mkdir ../docs/work/
mv CNAME.bak ../docs/CNAME
cp -r css ../docs/
cp -r images ../docs/
pandoc -s -c css/main.css -c css/about.css -B pages/header.html -A pages/footer.html pages/about.md --template templates/work.yaml -o ../docs/index.html
pandoc -s -c ../css/main.css -c ../css/work.css -B pages/header.html -A pages/footer.html pages/work.md --template templates/work.yaml -o ../docs/work/index.html
