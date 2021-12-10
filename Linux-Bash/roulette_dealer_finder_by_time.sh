#! /bin/bash

grep -i $1' '$2 /home/sysadmin/Desktop/HomeworkWeek3/Lucky_Duck_Investigations/Roulette_Loss_Investigation/Dealer_Analysis/$3_Dealer_schedule | awk -F' ' '{print$1,$2,$5,$6}'
