for NAME in "yellow" "bedroom"
do
    ffmpeg -i ${NAME}.mp4 -c:v libx264 -crf 23 -an ${NAME}_compressed.mp4
done
