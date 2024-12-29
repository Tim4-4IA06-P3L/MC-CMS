#! /bin/bash
echo "Removing index-D57iKFts.js and index-D57iKFts.js.map"
rm -rf node_modules/@strapi/upload/dist/_chunks/index-D57iKFts.js node_modules/@strapi/upload/dist/_chunks/index-D57iKFts.js.map
echo "Copying index-D57iKFts.js and index-D57iKFts.js.map to _chunks"
cp -R script_for_media_upload/scripts node_modules/@strapi/upload/dist/_chunks/
mv node_modules/@strapi/upload/dist/_chunks/scripts node_modules/@strapi/upload/dist/_chunks