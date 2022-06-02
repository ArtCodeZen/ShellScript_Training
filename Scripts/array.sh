my_array=(apple banana "fruit" orange)
echo ${#my_array[@]}
echo ${my_array[@]}

my_array[4]="carrot"
echo ${my_array[5-1]}

#myarray[@] -> show all items
#myarray[1] -> banana
#echo ${#myarrasy[@]} -> count items

