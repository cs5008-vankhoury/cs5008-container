# Use Rocky Linux 8.8 as the base image
FROM rockylinux:8.8

# Install GCC and Clang
RUN yum install -y \
    autofs-1:5.1.4-102.el8_8.2.x86_64 \
    bash-completion \
    bison-3.0.4-10.el8.x86_64 \
    boost-1.66.0-13.el8.x86_64 \
    byacc-1.9.20170709-4.el8.x86_64 \
    clang-15.0.7 \
    cmake-3.20.2-5.el8 \
    dos2unix-7.4.0-3.el8.x86_64 \ 
    ftp-0.17-78.el8.x86_64 \
    gcc-8.5.0 \
    gcc-toolset-10-gcc-c++-10.3.1-1.2.el8_5.x86_64 \
    gcc-toolset-11-gcc-c++-11.2.1-9.1.el8.x86_64 \
    gdb-8.2-19.el8 \
    git-2.39.3-1.el8_8 \
    glibc-devel-2.28-225.el8.i686 \
    lftp-4.8.4-2.el8.x86_64 \
    man-pages-4.15-7.el8.x86_64 \ 
    nmap-ncat-2:7.70-8.el8.x86_64 \
    python39-devel-3.9.16-1.module+el8.8.0+1328+24532da6.1.x86_64 \
    tcpdump-14:4.9.3-3.el8.x86_64 \
    tcsh-6.20.00-15.el8.x86_64 \
    telnet-1:0.17-76.el8.x86_64 \
    tmux-2.7-1.el8.x86_64 \
    traceroute-3:2.1.0-6.el8.x86_64 \
    tree-1.7.0-15.el8.x86_64 \
    valgrind-1:3.19.0-1.el8.x86_64 \ 
    vim-enhanced-2:8.0.1763-19.el8_6.4.x86_64 \
    wget-1.19.5-11.el8.x86_64 \ 
    yum-utils-4.0.21-19.el8_8.noarch \
    zsh-5.5.1-10.el8.x86_64

# Set the working directory
WORKDIR /home/student

# Any additional configuration or environment variables can go here
