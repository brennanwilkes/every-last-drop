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


#<tr><td valign="top">1 Measure</td>
#<td><a href="browse_cocktails.php?type=ing&amp;ing_id=24" title="Display all cocktails containing Disaronno Amaretto">Disaronno Amaretto</a></td></tr>

#<tr><td valign="top">1 Measure</td><td><a href="browse_cocktails.php?type=ing&amp;ing_id=18" title="Display all cocktails containing De Kuyper Crème De Café">De Kuyper Crème De Café</a></td></tr><tr><td valign="top">1.5 Measures</td><td><a href="browse_cocktails.php?type=ing&amp;ing_id=66" title="Display all cocktails containing Cream">Cream</a></td></tr><tr><td valign="top">1.5 Measures</td><td><a href="browse_cocktails.php?type=ing&amp;ing_id=79" title="Display all cocktails containing Milk">Milk</a></td></tr>


done;
