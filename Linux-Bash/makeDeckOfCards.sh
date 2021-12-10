#!/bin/bash

suit=('Spades' 'Clubs' 'Hearts' 'Diamonds')
value=('Ace' 'Two' 'Three' 'four' 'Five' 'Six' 'Seven' 'Eight' 'Nine' 'Ten' 'Jack' 'Queen' 'King')

combo=()


for s in ${suit[@]};
do
        for v in ${value[@]};
        do
                combo+=(""$v" of "$s"")
        done
done

for c in {0..51};

do
	echo "${combo[$c]}"
done


