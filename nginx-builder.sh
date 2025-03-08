#!/bin/bash
RUNPATH=$(pwd)
CURRENT_TIME=$(date "+%Y%m%d_%H%M%S")

chmod +x configure-win.sh
chmod +x configure-linux.sh
echo "Nginx Action Builder by SystemFileB"
echo ""

echo "Step 0: 克隆仓库"
git clone https://github.com/nginx/nginx.git ./nginx                                                  # Nginx

cd nginx
mkdir lib
cd lib

git clone "https://github.com/PCRE2Project/pcre2.git" ./pcre2   --branch "release/pcre2-10.45"        # PCRE2
git clone "https://github.com/madler/zlib.git"        ./zlib    --branch "master"                     # zlib
git clone "https://github.com/openssl/openssl.git"    ./openssl --branch "master"                     # OpenSSL

cd ..


echo "Step 1: 构建 $1 版本"
echo "Step 1.1: 配置"
if [ "$1" == "windows" ]; then
    $RUNPATH/configure-win.sh $2 $CURRENT_TIME
else
   $RUNPATH/configure-linux.sh $2 $CURRENT_TIME
fi

echo "Step 1.2: 构建！"
make

echo "Step 1.3: 复制一些文件并压缩"
cd ..
mkdir build

if [ "$1" == "windows" ]; then
    cp -r nginx/objs/nginx.exe build/nginx.exe
    cp -r binary-req/. build/
    7zz nginx-rtmp-$1-windows-$3.7z build
else
    cp -r nginx/objs/nginx build/nginx
    cp -r binary-req-linux/. build/
    tar ../nginx-rtmp-$1-linux-$3.tar.gz build -z
echo "Step 2: 清理"
rm -rf nginx


echo "完成！"