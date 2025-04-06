DATE=$(date +'20%y-%m-%d-%H-%M')
mv prev_site prev/prev_site$DATE
mkdir prev_site
cp -r htdocs/* prev_site
cp -r newdrop/* htdocs
cd newdrop
rm -f *.html
rm -f assets/*.*
rm -f articles/*.html
