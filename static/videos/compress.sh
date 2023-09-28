for NAME in "bedroom" "bottleplant" "jesusheart" "castle" "flowerwoman" "horselamp" \
    "mandaynight" "vegas" "yellow" "shibaoeat" "shibaosleep" "queensboro"
do
    ffmpeg -i ${NAME}.mp4 -c:v libx264 -crf 23 -an ${NAME}_compressed.mp4
done
