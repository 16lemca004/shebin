echo "Enter name of the user"
read user
if(who|grep -w $user) 
then 
echo "user is logged into the system"
else
echo "user is not logged in to system"
fi
