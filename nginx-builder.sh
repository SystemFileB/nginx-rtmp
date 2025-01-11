#!/bin/bash

# 定义变量
NGINX_DIR="$(pwd)"
NGINX_RTMP_MODULE_DIR="$NGINX_DIR/nginx-rtmp-module"
OPENSSL_DIR="$NGINX_DIR/openssl"
ZLIB_DIR="$NGINX_DIR/zlib"
PCRE2_DIR="$NGINX_DIR/pcre2"
BUILD_DIR="$NGINX_DIR/build"
PACKAGE_DIR="$NGINX_DIR/packages"
DEB_DIR="$PACKAGE_DIR/deb"
TAR_DIR="$PACKAGE_DIR/tar"

# 检查必要的工具并安装
check_tool() {
    if ! command -v "$1" &> /dev/null; then
        echo "$1 未安装，尝试安装..."
        apt-get update && apt-get install -y "$1"
        if ! command -v "$1" &> /dev/null; then
            echo "安装 $1 失败，请手动安装"
            exit 1
        fi
    fi
}

check_tool "git"
check_tool "make"
check_tool "dpkg-deb"
check_tool "tar"

# 创建构建目录和包目录
mkdir -p "$BUILD_DIR"
mkdir -p "$DEB_DIR"
mkdir -p "$TAR_DIR"

# 克隆仓库
clone_repo() {
    local repo_url="$1"
    local repo_name=$(basename "$repo_url" .git)
    if [ ! -d "$repo_name" ]; then
        echo "克隆 $repo_name 仓库..."
        git clone "$repo_url"
    else
        echo "$repo_name 仓库已存在，跳过克隆"
    fi
}

clone_repo "https://github.com/nginx/nginx.git"
clone_repo "https://github.com/arut/nginx-rtmp-module.git"
clone_repo "https://github.com/openssl/openssl.git"
clone_repo "https://github.com/madler/zlib.git"
clone_repo "https://github.com/PCRE2Project/pcre2.git"

# 构建 Linux 版本
build_linux() {
    cd "$NGINX_DIR/nginx"
    echo "配置 Nginx for Linux..."
    auto/configure --add-module="$NGINX_RTMP_MODULE_DIR"

    echo "构建 Nginx for Linux..."
    make

    echo "安装 Nginx for Linux..."
    make install

    # 创建 deb 包
    echo "创建 deb 包..."
    dpkg-deb --build "$NGINX_DIR/nginx" "$DEB_DIR/nginx-rtmp-linux-amd64.deb"

    # 创建 tar.gz 包
    echo "创建 tar.gz 包..."
    tar -czvf "$TAR_DIR/nginx-rtmp-linux-amd64.tar.gz" "$NGINX_DIR/nginx"
}

build_windows() {
    cd "$NGINX_DIR/nginx"
    echo "配置 Nginx for Windows..."
    configure
    echo "构建 Nginx for Windows..."
    make
    echo "取出可执行文件..."
    mkdir "$BUILD_DIR/windows"
    cp objs/nginx.exe "$BUILD_DIR/windows/nginx.exe"
    cp -r "$NGINX_DIR/binaryreq" "$BUILD_DIR/windows/"

    echo "创建 7z 包..."
    7z a "$TAR_DIR/nginx-rtmp-windows-amd64.7z" "$BUILD_DIR/windows/"
}

build_linux

echo "Linux 版本构建完成！"
