array=( "A" "B" "ElementC" "ElementE" )
for element in ${array[@]}
do
	echo $element
done

echo ""
echo "Nbr of elements :" ${#array[@]}

echo ""
echo ${array[@]}
