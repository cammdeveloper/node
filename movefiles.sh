#!/bin/bash

path=out/doc/_api/
path_es=out/doc/api/

mv "out/doc/api/" "$path"

mkdir "$path_es"

for i in $path*-es.*
do
  f=`echo $i | sed 's/out\/doc\/_api\///g'`
  n=`echo $f | sed 's/-es\./\./g'`
  c=`echo "$path_es""$n"`

  echo mv "$i" "$c"
  mv "$i" "$c"
  echo "$f"
  echo "$c"
  echo " "
done

cp -r "$path""/assets" "$path_es"
cp -r "$path""/assets" "$path_es"
mv "$path" "$path_es""/en"

mkdir "$path_es""/images"
cp -r "out/doc/images/logo-light-es.png" "out/doc/api/images/logo-light.png"
cp -r "out/doc/images/twitter-bird.png" "out/doc/api/images/twitter-bird.png"

mkdir "$path_es""en/images"
cp -r "out/doc/images/logo-light.png" "$path_es""en/images/logo-light.png"
cp -r "out/doc/images/twitter-bird.png" "$path_es""en/images/twitter-bird.png"
