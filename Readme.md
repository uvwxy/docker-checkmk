# Docker-Check_MK

Unofficial docker container of Check_MK (on a debian based container)

This is the initial version that gets Check_MK up and running monitoring `localhost`

### Prerequisite
- install docker: check https://docs.docker.com/installation/#installation
- git clone https://github.com/uvwxy/crowsnest.git

## Setup
The following should download Check_MK and create a dockerfile named `uvwxy/crowsnest-monitor`
```
1) cd crowsnest/monitor/
2) sudo make
3) sudo docker run -p 80:80 uvwxy/crowsnest-monitor
   # option '-p 80:80' enables port forwarding
4) check with your browser the webinterface of Check_MK 
   by visiting http://localhost/check_mk/ with user=admin and pw=admin
```

## TODO

- create a client image that is monitored by the monitor image via SNMP
