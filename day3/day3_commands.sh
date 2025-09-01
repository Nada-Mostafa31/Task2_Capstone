sudo groupadd iot_team
  628  sudo usermod -aG iot_team nada
  629  groups nada
  630  sudo adduser developer
  631  sudo usermod -aG iot_team developer
  632  groups developer
  633  sudo chown -R developer:iot_team /home/nada/iot_logger
  634  ls -ld /home/nada/iot_logger
  636  ls -l /home/nada/iot_logger
  637  sudo chmod -R 770 /home/nada/iot_logger/logs
  638  ls -ld /home/nada/iot_logger/logs
  639  su - developer
  640  sudo deluser developer
  641  sudo rm -r /home/developer
  642  ls -ld /home/developer
  643  getent passwd | grep developer
