for file in *.{html,css};
do
  if [ -d $file ];
  then 
    echo $file "és un directori";
  else 
    sed -i 's/charset=.*\/>/charset="UTF-8"\/>/' $file;
  fi;
done;
