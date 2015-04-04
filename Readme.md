# Docker-Check_MK

Unofficial docker container of Check_MK

####  Manual Build
Build the image locally

```
git clone https://github.com/uvwxy/docker-checkmk.git
cd docker-checkmk
make
```

#### Run

```
docker run -p 80:80 uvwxy/checkmk
```

Open in a browser:
 `http://localhost/check_mk/` with `user=admin` and `password=admin`
