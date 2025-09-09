read -p "enter start number: " start
read -p "enter end number: " end
read -p "enter step number: " step

if [ "$step" -le 0 ];then
 echo "Error: step value must be positive."
 exit 1
fi

for ((i=start; i<=end; i+=step))
do
  echo "Number: $i"
done
