npm i
# send it to the test vault
rsync ./ /dist -rvu --exclude=dist --exclude=node_modules --exclude .git --exclude .devcontainer --delete --delete-excluded
