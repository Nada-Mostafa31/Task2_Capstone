  821  export SENSOR_TYPE=temperature
  822  echo $SENSOR_TYPE
  823  nano ~/iot_logger/scripts/sensor_script.py
  824  chmod +x ~/iot_logger/scripts/sensor_script.py
  825  sudo chmod +x ~/iot_logger/scripts/sensor_script.py
  828  cd ~/iot_logger
  829  mkdir -p logs scripts data
  835  ./scripts/sensor_script.py
  836  ./scripts/sensor_script.py >> logs/temperature.log 2>&1 &
  837  tail -f logs/temperature.log
  838  ps aux | grep sensor_script.py | grep -v grep
  839  ls -l /proc/4585/fd
  840  grep 25 logs/temperature.log > logs/filtered.log
  841  grep 2 logs/temperature.log > logs/filtered.log
  842  tail logs/temperature.log
  843  grep 20 logs/temperature.log > logs/filtered.log
  844  grep 20.23 logs/temperature.log > logs/filtered.log
  847  cat logs/filtered.log
  848  cp logs/*.log data/
  849  ls -l data/
  850  unset SENSOR_TYPE
  851  cd
  862  (ls -l; sleep 20) | grep .py
  863  ps aux | grep grep | grep .py
  864  ls -l /proc/4787/fd

