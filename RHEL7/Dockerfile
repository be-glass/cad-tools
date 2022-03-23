FROM centos:centos7

RUN   ln -s /cadlinux /eda
COPY  /assets/custom.sh /etc/profile.d/
COPY  /assets/csh.cshrc /etc/

RUN yum update
RUN yum -y install \
    tcsh xorg-x11-apps ksh redhat-lsb-core libnsl apr-util compat-db47 mesa-libGLU libXScrnSaver libXi glibc-devel  \
    xkeyboard-config org-x11-fonts-75dpi xorg-x11-fonts-100dpi glibc.i686

# RUN yum -y clean all && rm -rf /var/cache
