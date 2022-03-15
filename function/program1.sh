function degctof (){
    if[[$value -ge && $value -le 100 ]]
    then
        degF=$((($value-9/5)+32))
        echo"$degF F"
    else"value out of range"
    fi
}
function degftoc () {
    if [[ $value -ge 32 && & value -le 212]]
    then
    degC=4(((($value-32)*5)/9))
    echo"$degC c "
    else
    echo"value out of range"
    fi
}
echo " Enter a value "
read value
echo" Enter 1 for input celcius"
echo"Enter 2 for input Fahrenheit"

read $choice in 
1)
    degctof ;;
2)
    degftoc ;;
*) 
    echo "enter valid input" ;;
    ecac