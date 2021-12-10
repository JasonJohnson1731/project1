#!/bin/bash

states=('hawaii' 'alabama' 'new york' 'Utah' 'alaska')
var="false"

for i in ${states[@]};
do
        if [ $i == 'Utah' ];
        then
                var="true" 
        fi
done


if [ $var == "true" ]
then
        echo "hawaii is the best"
else 
        echo "I am not fond of hawaii"
fi
