


#echo $content
#exit 

for l in $(cat list.txt)
do
    n=$(echo $l | cut -d: -f1)
    n3=$(printf %03d $n)
    t=$(echo $l | cut -d: -f2- | cut -d, -f1)
    d=$(echo $l | cut -d: -f2- | cut -d, -f2 | cut -dT -f1)
    u=$(echo $l | cut -d: -f2- | cut -d, -f3)
    echo $n3
    dir=content/post/201_principles_of_swdev-$n3
    mkdir -p $dir

#    cat > $dir/index.ja.md << "EOF"
rm -rf $dir/index.ja.md
echo "+++" >> $dir/index.ja.md 
echo "title = 'ソフトウェア開発201の鉄則 原理$n'" >> $dir/index.ja.md 
echo "description = '$t'" >> $dir/index.ja.md 
echo "date = '$d'" >> $dir/index.ja.md 
echo "tags = [" >> $dir/index.ja.md 
echo "    'ソフトウェア開発 201の鉄則'," >> $dir/index.ja.md 
echo "]" >> $dir/index.ja.md 
echo "categories = [" >> $dir/index.ja.md 
echo "    'ソフトウェア開発'," >> $dir/index.ja.md 
echo "]" >> $dir/index.ja.md 
echo "# url = $u'" >> $dir/index.ja.md 
echo "+++" >> $dir/index.ja.md 

done