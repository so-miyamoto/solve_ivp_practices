rm -rf ../docs/doctree
cp ../docs/html/.buildinfo ../docs/
cp ../docs/html/.nojekyll ../docs/
mv ../docs/html/* ../docs/ 
rm -rf ../docs/html
