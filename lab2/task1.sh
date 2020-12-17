#$/bin/bash

ps -fU jalal06 | tail -n +2 | awk '{print $2 ":" $8}' > task1_result
count=$(cat task1_result | wc -l)
echo "TOTAL COUNT: $count" >> ans_1
