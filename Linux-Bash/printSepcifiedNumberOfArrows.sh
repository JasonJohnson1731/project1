#!/bin/bash
yourNum=$1
echo "$yourNum"



Hello () {      echo "     #     "
        echo "    ###    "
        echo "   #####   "
        echo "  #######  "
        echo " ######### "
        echo "###########"
        echo "    ###    "
        echo "    ###    "
        echo "    ###    " 
}

for num in $(seq 1 "$yourNum");
do 
          Hello
done

