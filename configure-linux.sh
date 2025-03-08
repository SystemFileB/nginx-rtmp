#!/usr/bin/env bash

auto/configure \
  --with-cc=$1 \
  --builddir=build \
  --build=SystemFileB_Nginx-rtmp_Build_$2 \
  \
  --prefix=. \
  --conf-path=nginx/nginx.conf \
  --sbin-path=nginx \
  --pid-path=nginx/nginx.pid \
  --http-log-path=nginx/access.log \
  --error-log-path=nginx/error.log \
  --http-client-body-temp-path=nginx/temp/client_body_temp \
  --http-proxy-temp-path=nginx/temp/proxy_temp \
  --http-fastcgi-temp-path=nginx/temp/fastcgi_temp \
  --http-scgi-temp-path=nginx/temp/scgi_temp \
  --http-uwsgi-temp-path=nginx/temp/uwsgi_temp \
  \
  --with-debug \
  --with-pcre=lib/pcre2 \
  --with-zlib=lib/zlib \
  --with-http_v2_module \
  --with-http_realip_module \
  --with-http_addition_module \
  --with-http_sub_module \
  --with-http_dav_module \
  --with-http_stub_status_module \
  --with-http_flv_module \
  --with-http_mp4_module \
  --with-http_gunzip_module \
  --with-http_gzip_static_module \
  --with-http_auth_request_module \
  --with-http_random_index_module \
  --with-http_secure_link_module \
  --with-http_slice_module \
  --with-mail \
  --with-stream \
  --with-stream_realip_module \
  --with-stream_ssl_preread_module \
  --with-openssl=lib/openssl \
  --with-threads \
  --with-http_ssl_module \
  --with-mail_ssl_module \
  --with-stream_ssl_module \
  --add-module=lib/nginx-rtmp-module