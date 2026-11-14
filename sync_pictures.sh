for letter in {a..z}; do git add ./${letter}*.png && git commit -m "Add ${letter} pictures" && git push; done
