sudo apt install webp 
for i in *.jpg; cwebp -q $1 $i.jpg -o $i.webp; done
