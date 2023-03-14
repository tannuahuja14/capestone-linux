read -p "Enter no of days: " n

read -p "Do you want to continue? [yes or no].. " confirm
if [ "$confirm" == "no" ];
 then
  echo "Exiting script."
  exit 0
 else
  echo "Continuing with the script..."
  echo "files older than $n days"
  find / -type f -mtime +$n -print
fi



                               


