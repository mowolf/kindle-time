HOURS=$(date +%H)
MINUTES=$(date +%M)
TOTAL=$(($((60*$HOURS))+$MINUTES))

FILE=$((TOTAL/3))
echo "$FILE"

eips -g "./all-images/${FILE}.png"