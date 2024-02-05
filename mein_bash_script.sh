#Hier können wir unseren Code kommentieren
echo "hallo zusammen"

for FILE in *.txt
do
    echo "$FILE"
    head -n 2 $FILE
    tail -N 2 $FILE
done
