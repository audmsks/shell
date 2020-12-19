<<<<<<< HEAD
#!/bin/bash

# 连续监控占用内存较高的进程
LOG_FILE=/tmp/memory_status.log
echo "Status of the five processes that has used most memory" >> "${LOG_FILE}"
while true; do
    date >> "${LOG_FILE}"
    ps aux | sort -r -k 4 | head -6 >> "${LOG_FILE}"
    sleep 3
done
=======
#!/bin/bash

# 连续监控占用内存较高的进程
LOG_FILE=/tmp/memory_status.log
echo "Status of the five processes that has used most memory" >> "${LOG_FILE}"
while true; do
    date >> "${LOG_FILE}"
    ps aux | sort -r -k 4 | head -6 >> "${LOG_FILE}"
    sleep 3
done
>>>>>>> ca4f5994c54536f1d2fa279520992f81ce51ad92
