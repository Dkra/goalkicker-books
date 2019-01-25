wget --random-wait -R ".html,.png" -r goalkicker.com
mv goalkicker.com books
cd books && rm -r */index.html.tmp
rm index.html.tmp favicon.ico
