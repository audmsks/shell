<<<<<<< HEAD
#!/bin/bash

# ngrok代理启动脚本，该脚本需要加入crond进行自检
proc=$(ps -ef| grep ngrok | grep -v grep | wc -l)
if ((proc == 0));then
    echo "ngrok service does not start,you should start it."
    nohup /root/ngrok -config ngrok.cfg start grafana
fi
=======
#!/bin/bash

# ngrok代理启动脚本，该脚本需要加入crond进行自检
proc=$(ps -ef| grep ngrok | grep -v grep | wc -l)
if ((proc == 0));then
    echo "ngrok service does not start,you should start it."
    nohup /root/ngrok -config ngrok.cfg start grafana
fi
>>>>>>> ca4f5994c54536f1d2fa279520992f81ce51ad92
