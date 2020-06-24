# Updates the Documentation after edits are made
cd ../docs
make html
cp -a build/html/. .
rm -r build
