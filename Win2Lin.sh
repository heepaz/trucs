for file in *.{html,css};
do
  if [ -d $file ];
  then 
    echo $file "és un directori";
  else 
    tr -d '' < $file > tmp.txt;
    mv tmp.txt $file;
  fi;
done;
