#!/bin/bash
webpage="http://www.inthespirit.co.uk/cocktails/view_cocktail.php"
numDrinks=517

filterByRegex(){
	while read line; do
		echo "$line" | grep -oE "$1" | sed -E "s/$1/\1/g"
	done
}

for drinkId in $(seq $numDrinks); do
	data=$( curl -Ls "${webpage}?id=${drinkId}" )
	name=$( echo "$data" | filterByRegex 'id="cocktail_title"><h1>([^<]+)<\/h1><\/div>' )
	[ -z "$name" ] && {
		continue
	}
	echo "$name"
done;
