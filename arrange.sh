for letter in {a..z}; do
    mv ./files/$letter*.txt ./$letter/
done
for letter in {A..Z}; do
    mv ./files/$letter*.txt ./$letter/
done
