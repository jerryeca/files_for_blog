i=1
for file in *.png; do
    mv "$file" "wallpaper_$i.png"
    ((i++))
done
