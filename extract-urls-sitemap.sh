for i in {1..35}
do
   	curl $1 2> /dev/null |  
   	sed -e $'s/<url/\\\n<url/g' |
   	grep -Po '(?<=<loc>).*(?=</loc>)' >> mapydevurls;	
done