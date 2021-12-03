# to be run from root of tree-controls-ui

# copy web app to apache dest folder on tree.local
# requires ssh-copy-id to have been run: https://serverfault.com/a/241593

npm run build
rsync -avz -e 'ssh' public/ pi@tree.local:/var/www/html/
# ssh pi@tree.local sudo service apache2 restart