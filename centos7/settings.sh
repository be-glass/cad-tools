IMAGE=centos7

OPTIONS="
-it
--rm
--privileged
--network=host
--workdir=$PWD
"

ENVIRONMENT="
    -e DISPLAY
    -e HOME
    -e USER
<<<<<<< HEAD
    -e "CONTAINER='CentOS7'"
=======
    -e "CONTAINER=CentOS 7"
>>>>>>> origin/main
"

VOLUMES="
    -v /cadlinux:/cadlinux
    -v /home:/home
    -v /tmp/.X11-unix:/tmp/.X11-unix:rw
    -v ~/.Xauthority:/root/.Xauthority:Z
    -v /etc/group:/etc/group:ro
    -v /etc/passwd:/etc/passwd:ro
    -v /etc/shadow:/etc/shadow:ro
"
