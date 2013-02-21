for file in *.{html,css};
do
  if [ -d $file ];
  then 
    echo $file "és un directori";
  else 
    iconv -f iso-8859-1 -t utf8 < $file > tmp.txt;
    mv tmp.txt $file;
  fi;
done;
