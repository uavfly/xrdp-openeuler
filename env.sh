yum install -y libxkbfile-devel nasm tigervnc-server tigervnc openssl-devel
firewall-cmd --permanent --add-port=3389/tcp
firewall-cmd --permanent --add-port=3389/udp
firewall-cmd --reload
