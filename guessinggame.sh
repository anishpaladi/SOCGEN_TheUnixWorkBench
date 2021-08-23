function SampleFunction(){
    Temp_Flag=$(echo *| wc -w)
     x=1
    while x=1;
    do
        echo "Please enter your input as below"
        read  Temp_value
        if [ $Temp_value -lt $Temp_Flag ]
        then
            echo "Your answer is incorrect your anser is less than the expected number"
        elif [ $Temp_value -gt $Temp_Flag ]
        then
            echo "Your answer is incorrect you anser is greate than the expected number"
        else
            echo "Congrats your input is matched !!!!"
        break;
        fi
    done
}
echo "Gues and enter how many files are present in the current directory"
SampleFunction
