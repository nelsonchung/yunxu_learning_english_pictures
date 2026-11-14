for letter in {a..z}; do git add ./${letter}*.png && git commit -m "Add ${letter} pictures" && git push; sleep 10; done
