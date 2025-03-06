i=1
for file in *.jpg; do
    mv "$file" "background_$i.jpg"
    ((i++))
done
