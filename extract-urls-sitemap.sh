for i in {1..35}
do
   	curl https://mapy.cz/sitemap/sitemap-$i.xml 2> /dev/null |  
   	sed -e $'s/<url/\\\n<url/g' |
   	grep -Po '(?<=<loc>).*(?=</loc>)' >> mapydevurls;	
done