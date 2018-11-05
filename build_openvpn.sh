scp eson@474420502.top:~/openvpn*
tar xf openvpn-2.4.6.tar.gz
apt install libssl-dev libpam0g* liblz4-1 liblz4-dev liblzo*
cd openvpn-2.4.6
./configure
make -j2
make install
ln -sf /usr/local/sbin/openvpn /usr/sbin/
