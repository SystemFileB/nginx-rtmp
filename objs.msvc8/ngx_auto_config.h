#define NGX_CONFIGURE " --with-cc=cl --builddir=objs.msvc8 --with-debug --prefix= --conf-path=nginx/nginx.conf --pid-path=nginx/nginx.pid --http-log-path=nginx/access.log --error-log-path=nginx/error.log --sbin-path=nginx.exe --http-client-body-temp-path=nginx/client_body_temp --http-proxy-temp-path=nginx/proxy_temp --http-fastcgi-temp-path=nginx/fastcgi_temp --http-scgi-temp-path=nginx/scgi_temp --http-uwsgi-temp-path=nginx/uwsgi_temp --with-cc-opt=-DFD_SETSIZE=1024 --with-pcre=lib/pcre2 --with-zlib=lib/zlib --with-http_v2_module --with-http_realip_module --with-http_addition_module --with-http_sub_module --with-http_dav_module --with-http_stub_status_module --with-http_flv_module --with-http_mp4_module --with-http_gunzip_module --with-http_gzip_static_module --with-http_auth_request_module --with-http_random_index_module --with-http_secure_link_module --with-http_slice_module --with-mail --with-stream --with-stream_realip_module --with-stream_ssl_preread_module --with-openssl=lib/openssl --with-openssl-opt='no-asm no-tests -D_WIN32_WINNT=0x0501' --with-http_ssl_module --with-mail_ssl_module --with-stream_ssl_module --add-module=lib/nginx-rtmp-module"

#ifndef NGX_DEBUG
#define NGX_DEBUG  1
#endif


#ifndef NGX_COMPILER
#define NGX_COMPILER  "cl 19.43.34604 °æ"
#endif


#ifndef NGX_HAVE_C99_VARIADIC_MACROS
#define NGX_HAVE_C99_VARIADIC_MACROS  1
#endif


#ifndef NGX_HAVE_INET6
#define NGX_HAVE_INET6  1
#endif


#ifndef NGX_HAVE_IOCP
#define NGX_HAVE_IOCP  1
#endif


#ifndef NGX_HAVE_NONALIGNED
#define NGX_HAVE_NONALIGNED  1
#endif


#ifndef NGX_CPU_CACHE_LINE
#define NGX_CPU_CACHE_LINE  32
#endif


#ifndef NGX_HAVE_SELECT
#define NGX_HAVE_SELECT  1
#endif


#ifndef NGX_HAVE_POLL
#define NGX_HAVE_POLL  1
#endif


#ifndef NGX_HTTP_CACHE
#define NGX_HTTP_CACHE  1
#endif


#ifndef NGX_HTTP_GZIP
#define NGX_HTTP_GZIP  1
#endif


#ifndef NGX_HTTP_SSI
#define NGX_HTTP_SSI  1
#endif


#ifndef NGX_HTTP_GZIP
#define NGX_HTTP_GZIP  1
#endif


#ifndef NGX_HTTP_V2
#define NGX_HTTP_V2  1
#endif


#ifndef NGX_HTTP_GZIP
#define NGX_HTTP_GZIP  1
#endif


#ifndef NGX_HTTP_DAV
#define NGX_HTTP_DAV  1
#endif


#ifndef NGX_CRYPT
#define NGX_CRYPT  1
#endif


#ifndef NGX_HTTP_REALIP
#define NGX_HTTP_REALIP  1
#endif


#ifndef NGX_HTTP_X_FORWARDED_FOR
#define NGX_HTTP_X_FORWARDED_FOR  1
#endif


#ifndef NGX_HTTP_X_FORWARDED_FOR
#define NGX_HTTP_X_FORWARDED_FOR  1
#endif


#ifndef NGX_HTTP_SSL
#define NGX_HTTP_SSL  1
#endif


#ifndef NGX_HTTP_X_FORWARDED_FOR
#define NGX_HTTP_X_FORWARDED_FOR  1
#endif


#ifndef NGX_HTTP_UPSTREAM_ZONE
#define NGX_HTTP_UPSTREAM_ZONE  1
#endif


#ifndef NGX_STAT_STUB
#define NGX_STAT_STUB  1
#endif


#ifndef NGX_MAIL_SSL
#define NGX_MAIL_SSL  1
#endif


#ifndef NGX_STREAM_SSL
#define NGX_STREAM_SSL  1
#endif


#ifndef NGX_STREAM_UPSTREAM_ZONE
#define NGX_STREAM_UPSTREAM_ZONE  1
#endif


#ifndef NGX_PCRE
#define NGX_PCRE  1
#endif


#ifndef NGX_PCRE2
#define NGX_PCRE2  1
#endif


#ifndef PCRE2_STATIC
#define PCRE2_STATIC  1
#endif


#ifndef NGX_OPENSSL
#define NGX_OPENSSL  1
#endif


#ifndef NGX_SSL
#define NGX_SSL  1
#endif


#ifndef NGX_OPENSSL_NO_CONFIG
#define NGX_OPENSSL_NO_CONFIG  1
#endif


#ifndef NGX_ZLIB
#define NGX_ZLIB  1
#endif


#ifndef NGX_CONF_PREFIX
#define NGX_CONF_PREFIX  "nginx/"
#endif


#ifndef NGX_SBIN_PATH
#define NGX_SBIN_PATH  "nginx.exe"
#endif


#ifndef NGX_CONF_PATH
#define NGX_CONF_PATH  "nginx/nginx.conf"
#endif


#ifndef NGX_PID_PATH
#define NGX_PID_PATH  "nginx/nginx.pid"
#endif


#ifndef NGX_LOCK_PATH
#define NGX_LOCK_PATH  "logs/nginx.lock"
#endif


#ifndef NGX_ERROR_LOG_PATH
#define NGX_ERROR_LOG_PATH  "nginx/error.log"
#endif


#ifndef NGX_HTTP_LOG_PATH
#define NGX_HTTP_LOG_PATH  "nginx/access.log"
#endif


#ifndef NGX_HTTP_CLIENT_TEMP_PATH
#define NGX_HTTP_CLIENT_TEMP_PATH  "nginx/client_body_temp"
#endif


#ifndef NGX_HTTP_PROXY_TEMP_PATH
#define NGX_HTTP_PROXY_TEMP_PATH  "nginx/proxy_temp"
#endif


#ifndef NGX_HTTP_FASTCGI_TEMP_PATH
#define NGX_HTTP_FASTCGI_TEMP_PATH  "nginx/fastcgi_temp"
#endif


#ifndef NGX_HTTP_UWSGI_TEMP_PATH
#define NGX_HTTP_UWSGI_TEMP_PATH  "nginx/uwsgi_temp"
#endif


#ifndef NGX_HTTP_SCGI_TEMP_PATH
#define NGX_HTTP_SCGI_TEMP_PATH  "nginx/scgi_temp"
#endif


#ifndef NGX_SUPPRESS_WARN
#define NGX_SUPPRESS_WARN  1
#endif


#ifndef NGX_SMP
#define NGX_SMP  1
#endif


#ifndef NGX_USER
#define NGX_USER  ""
#endif


#ifndef NGX_GROUP
#define NGX_GROUP  ""
#endif

