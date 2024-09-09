#! /bin/bash

echo "My first bash script is running!"
OUTPUT_FILE=$1
WELCOME="Welcome to the beer list!"

if [ ! -f $OUTPUT_FILE ]; then
    echo $WELCOME > beerlist.txt
    echo "1. Budweiser" | tee -a $OUTPUT_FILE
    echo "2. Coors Light" | tee -a $OUTPUT_FILE
    echo "3. Miller Lite" | tee -a $OUTPUT_FILE
    echo "4. PBR" | tee -a $OUTPUT_FILE
    echo "5. Heineken" | tee -a $OUTPUT_FILE
    echo "6. Guinness" | tee -a $OUTPUT_FILE
    echo "7. Corona" | tee -a $OUTPUT_FILE
    echo "8. Stella Artois" | tee -a $OUTPUT_FILE
    echo "9. Blue Moon" | tee -a $OUTPUT_FILE
    echo "10. Dos Equis" | tee -a $OUTPUT_FILE
    echo "Successfully created the file $OUTPUT_FILE."
else
    echo "The file $OUTPUT_FILE already exists."
fi