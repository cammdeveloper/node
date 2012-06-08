#!/bin/bash

path=out/doc/api/
mkdir out/doc/api-es/

for i in $path*-es.*
do
  j=`echo $i | sed 's/-es\.json/\.json/g'`
  f=`echo $i | sed 's/out\/doc\/api\///g'`
  n=`echo $f | sed 's/-es\./\./g'`
  c=`echo "out/doc/api-es/""$n"`
  echo mv "$i" "$c"
  mv "$i" "$c"
  echo "$j"
  echo "$f"
  echo "$c"
  echo " "
done


cp -r out/doc/api/assets out/doc/api-es/
