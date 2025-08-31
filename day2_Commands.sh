touch /home/<username>/iot_logger/logs/temperature.log
  422  touch /home/<username>/iot_logger/scripts/sensor_script.py
  423  clear
  424  touch /home/nada/iot_logger/logs/temperature.log
  425  touch /home/nada/iot_logger/scripts/sensor_script.py
  426  ls -R /home/nada/iot_logger
  427  cp /etc/services /home/nada/iot_logger/data/
  428  cd /home/nada/iot_logger/data/services
  429  grep -i ssh /home/nada/iot_logger/data/services
  430  grep -i http /home/nada/iot_logger/data/services
  431  grep ^t /home/nada/iot_logger/data/services
  432  grep [0-9] /home/nada/iot_logger/data/services
  433  find /home/nada -type f -name *.txt
  434  rm /home/nada/tempfile.txt
  435  find /home/<username> -type f \( -name *tmp* -o -name *temp* \)
  436  ind /home/nada -type f \( -name *tmp* -o -name *temp* \)
  437  find /home/nada -type f \( -name *tmp* -o -name *temp* \)
  438  ln /home/nada/iot_logger/logs/temperature.log /home/nada/iot_logger/logs/temp_hardlink
  439  ln -s /home/nada/iot_logger/logs/temperature.log /home/nada/iot_logger/logs/temp_symlink
  440  cd /home/nada/iot_logger/logs/
  441  ls
  442  tree /home/<username>/iot_logger

