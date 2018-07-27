
echo "           "
echo""
echo""
echo "                                              Press 1 to do Analysis using SQL"
echo "                                              Press 2 to do Analysis using HIVE"
read var
case $var in 
    1) ./main_script.sh;;
    2) ./hmain_script.sh;;
    *) echo "Enter a valid option"
esac
