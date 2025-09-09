mkdir -p backup

timestamp=$(date + "%Y%M%D_%Y%M%D")

for file in *.txt; do
   if[ -f "$file" ];then
     cp "$file" "backup/${file%.txt}_$timestamp.txt"
     echo "Backed up: $ file -> backup/${file%.txt}_$timestamp.txt"
   fi
   
done
