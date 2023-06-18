# send it to the test vault
rsync ./ /dist -rvu --exclude=dist --exclude=node_modules --delete --delete-excluded
