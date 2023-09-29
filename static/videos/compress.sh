# for NAME in "bedroom" "bottleplant" "jesusheart" "castle" "flowerwoman" "horselamp" \
#     "mandaynight" "vegas" "yellow" "shibaoeat" "shibaosleep" "queensboro" "pumpkinlady" \
#     "roofcup"
# do
#     ffmpeg -y -i ${NAME}.mp4 -c:v libx264 -crf 23 -an ${NAME}_compressed.mp4
# done

for NAME in "shibaosofa" "shibaopika"
do
    ffmpeg -y -i ${NAME}.mp4 -c:v libx264 -crf 23 -an ${NAME}_compressed.mp4
done
