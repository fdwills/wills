#!/bin/sh
#parameter check
if [ ! -n "$1" ]; then
	echo "Please source Id"
	exit 0
fi

if [ ! -n "$2" ]; then
	echo "Please target Id"
	exit 0
fi


#confirm
echo "You selected to replace from $1 to $2"
read  -p "y/n: " list
if [ ! "$list" = "y" ]; then
	echo "Nothing done!"
	exit 0
fi
find . -name \*.pm | xargs perl -pi -e "s/"$1"/"$2"/g"
find . -name \*.haml | xargs perl -pi -e "s/"$1"/"$2"/g"
find . -name \*.html | xargs perl -pi -e "s/"$1"/"$2"/g"
find . -name \*.sub | xargs perl -pi -e "s/"$1"/"$2"/g"
find . -name \*.rb | xargs perl -pi -e "s/"$1"/"$2"/g"
find . -name \*.js | xargs perl -pi -e "s/"$1"/"$2"/g"
exit 1
