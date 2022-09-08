 #!/bin/bas
 
 name=$2
 middle=$1
 output=$3
 
 header="$name"_header.html
 footer="$name"_footer.html 

 cat "$header" "$middle" "$footer" > "$output"
