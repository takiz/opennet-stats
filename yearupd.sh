#!/bin/bash

for i in {2003..2021}; do
 echo $i;
 cd $i;
 for i in *.html; do perl -0pi -e 's|<div id="nav">\n\t<ul>|<div id="nav">\n\t<ul>\n\t<li><a href="\/opennet-stats\/2022\/0.html">2022<\/a><\/li>|' $i; done
 cd ..;
done