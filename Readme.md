# Crowsnest

Dockerized version of Check_MK (on a debian based container)

This is the initial version that gets Check_MK up and running monitoring `localhost`

## Setup

The following should download Check_MK and create a dockerfile named `uvwxy/crowsnest-monitor`

```
make
```


## TODO

- create a client image that is monitored by the monitor image via SNMP