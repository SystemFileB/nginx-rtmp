
CC =	cl
CFLAGS =  -O2  -W4 -MP -nologo -MT -Zi -Fdobjs.msvc8/nginx.pdb -DFD_SETSIZE=1024 -DNO_SYS_TYPES_H
CPP =	
LINK =	$(CC)


ALL_INCS = -I src/core \
	-I src/event \
	-I src/event/modules \
	-I src/event/quic \
	-I src/os/win32 \
	-I lib/nginx-rtmp-module \
	-I lib/pcre2/src/ \
	-I lib/openssl/openssl/include \
	-I lib/zlib \
	-I objs.msvc8 \
	-I src/http \
	-I src/http/modules \
	-I src/http/v2 \
	-I src/mail \
	-I src/stream


CORE_DEPS = src/core/nginx.h \
	src/core/ngx_config.h \
	src/core/ngx_core.h \
	src/core/ngx_log.h \
	src/core/ngx_palloc.h \
	src/core/ngx_array.h \
	src/core/ngx_list.h \
	src/core/ngx_hash.h \
	src/core/ngx_buf.h \
	src/core/ngx_queue.h \
	src/core/ngx_string.h \
	src/core/ngx_parse.h \
	src/core/ngx_parse_time.h \
	src/core/ngx_inet.h \
	src/core/ngx_file.h \
	src/core/ngx_crc.h \
	src/core/ngx_crc32.h \
	src/core/ngx_murmurhash.h \
	src/core/ngx_md5.h \
	src/core/ngx_sha1.h \
	src/core/ngx_rbtree.h \
	src/core/ngx_radix_tree.h \
	src/core/ngx_rwlock.h \
	src/core/ngx_slab.h \
	src/core/ngx_times.h \
	src/core/ngx_shmtx.h \
	src/core/ngx_connection.h \
	src/core/ngx_cycle.h \
	src/core/ngx_conf_file.h \
	src/core/ngx_module.h \
	src/core/ngx_resolver.h \
	src/core/ngx_open_file_cache.h \
	src/core/ngx_crypt.h \
	src/core/ngx_proxy_protocol.h \
	src/core/ngx_syslog.h \
	src/event/ngx_event.h \
	src/event/ngx_event_timer.h \
	src/event/ngx_event_posted.h \
	src/event/ngx_event_connect.h \
	src/event/ngx_event_pipe.h \
	src/event/ngx_event_udp.h \
	src/os/win32/ngx_win32_config.h \
	src/os/win32/ngx_time.h \
	src/os/win32/ngx_errno.h \
	src/os/win32/ngx_alloc.h \
	src/os/win32/ngx_files.h \
	src/os/win32/ngx_shmem.h \
	src/os/win32/ngx_process.h \
	src/os/win32/ngx_atomic.h \
	src/os/win32/ngx_thread.h \
	src/os/win32/ngx_socket.h \
	src/os/win32/ngx_os.h \
	src/os/win32/ngx_user.h \
	src/os/win32/ngx_dlopen.h \
	src/os/win32/ngx_process_cycle.h \
	src/event/ngx_event_openssl.h \
	src/core/ngx_regex.h \
	lib/pcre2/src/pcre2.h \
	lib/openssl/openssl/include/openssl/ssl.h \
	objs.msvc8/ngx_auto_config.h \
	objs.msvc8/ngx_config.pch


CORE_INCS = -I src/core \
	-I src/event \
	-I src/event/modules \
	-I src/event/quic \
	-I src/os/win32 \
	-I lib/nginx-rtmp-module \
	-I lib/pcre2/src/ \
	-I lib/openssl/openssl/include \
	-I lib/zlib \
	-I objs.msvc8


HTTP_DEPS = src/http/ngx_http.h \
	src/http/ngx_http_request.h \
	src/http/ngx_http_config.h \
	src/http/ngx_http_core_module.h \
	src/http/ngx_http_cache.h \
	src/http/ngx_http_variables.h \
	src/http/ngx_http_script.h \
	src/http/ngx_http_upstream.h \
	src/http/ngx_http_upstream_round_robin.h \
	src/http/modules/ngx_http_ssi_filter_module.h \
	src/http/v2/ngx_http_v2.h \
	src/http/v2/ngx_http_v2_module.h \
	src/http/modules/ngx_http_ssl_module.h


HTTP_INCS = -I src/http \
	-I src/http/modules \
	-I src/http/v2


MAIL_DEPS = src/mail/ngx_mail.h \
	src/mail/ngx_mail_ssl_module.h \
	src/mail/ngx_mail_pop3_module.h \
	src/mail/ngx_mail_imap_module.h \
	src/mail/ngx_mail_smtp_module.h


MAIL_INCS = -I src/mail


STREAM_DEPS = src/stream/ngx_stream.h \
	src/stream/ngx_stream_variables.h \
	src/stream/ngx_stream_script.h \
	src/stream/ngx_stream_upstream.h \
	src/stream/ngx_stream_upstream_round_robin.h \
	src/stream/ngx_stream_ssl_module.h


STREAM_INCS = -I src/stream


ADDON_DEPS = $(CORE_DEPS)                                                                   lib/nginx-rtmp-module/ngx_rtmp_amf.h                               lib/nginx-rtmp-module/ngx_rtmp_bandwidth.h                         lib/nginx-rtmp-module/ngx_rtmp_cmd_module.h                        lib/nginx-rtmp-module/ngx_rtmp_codec_module.h                      lib/nginx-rtmp-module/ngx_rtmp_eval.h                              lib/nginx-rtmp-module/ngx_rtmp.h                                   lib/nginx-rtmp-module/ngx_rtmp_version.h                           lib/nginx-rtmp-module/ngx_rtmp_live_module.h                       lib/nginx-rtmp-module/ngx_rtmp_netcall_module.h                    lib/nginx-rtmp-module/ngx_rtmp_play_module.h                       lib/nginx-rtmp-module/ngx_rtmp_record_module.h                     lib/nginx-rtmp-module/ngx_rtmp_relay_module.h                      lib/nginx-rtmp-module/ngx_rtmp_streams.h                           lib/nginx-rtmp-module/ngx_rtmp_bitop.h                             lib/nginx-rtmp-module/ngx_rtmp_proxy_protocol.h                    lib/nginx-rtmp-module/hls/ngx_rtmp_mpegts.h                        lib/nginx-rtmp-module/dash/ngx_rtmp_mp4.h                           $(HTTP_DEPS) $(MAIL_DEPS) $(STREAM_DEPS)


build:	binary modules manpage

binary:	objs.msvc8/nginx.exe

objs.msvc8/nginx.exe:	objs.msvc8/src/core/nginx.obj \
	objs.msvc8/src/core/ngx_log.obj \
	objs.msvc8/src/core/ngx_palloc.obj \
	objs.msvc8/src/core/ngx_array.obj \
	objs.msvc8/src/core/ngx_list.obj \
	objs.msvc8/src/core/ngx_hash.obj \
	objs.msvc8/src/core/ngx_buf.obj \
	objs.msvc8/src/core/ngx_queue.obj \
	objs.msvc8/src/core/ngx_output_chain.obj \
	objs.msvc8/src/core/ngx_string.obj \
	objs.msvc8/src/core/ngx_parse.obj \
	objs.msvc8/src/core/ngx_parse_time.obj \
	objs.msvc8/src/core/ngx_inet.obj \
	objs.msvc8/src/core/ngx_file.obj \
	objs.msvc8/src/core/ngx_crc32.obj \
	objs.msvc8/src/core/ngx_murmurhash.obj \
	objs.msvc8/src/core/ngx_md5.obj \
	objs.msvc8/src/core/ngx_sha1.obj \
	objs.msvc8/src/core/ngx_rbtree.obj \
	objs.msvc8/src/core/ngx_radix_tree.obj \
	objs.msvc8/src/core/ngx_slab.obj \
	objs.msvc8/src/core/ngx_times.obj \
	objs.msvc8/src/core/ngx_shmtx.obj \
	objs.msvc8/src/core/ngx_connection.obj \
	objs.msvc8/src/core/ngx_cycle.obj \
	objs.msvc8/src/core/ngx_spinlock.obj \
	objs.msvc8/src/core/ngx_rwlock.obj \
	objs.msvc8/src/core/ngx_cpuinfo.obj \
	objs.msvc8/src/core/ngx_conf_file.obj \
	objs.msvc8/src/core/ngx_module.obj \
	objs.msvc8/src/core/ngx_resolver.obj \
	objs.msvc8/src/core/ngx_open_file_cache.obj \
	objs.msvc8/src/core/ngx_crypt.obj \
	objs.msvc8/src/core/ngx_proxy_protocol.obj \
	objs.msvc8/src/core/ngx_syslog.obj \
	objs.msvc8/src/event/ngx_event.obj \
	objs.msvc8/src/event/ngx_event_timer.obj \
	objs.msvc8/src/event/ngx_event_posted.obj \
	objs.msvc8/src/event/ngx_event_accept.obj \
	objs.msvc8/src/event/ngx_event_udp.obj \
	objs.msvc8/src/event/ngx_event_connect.obj \
	objs.msvc8/src/event/ngx_event_pipe.obj \
	objs.msvc8/src/os/win32/ngx_errno.obj \
	objs.msvc8/src/os/win32/ngx_alloc.obj \
	objs.msvc8/src/os/win32/ngx_files.obj \
	objs.msvc8/src/os/win32/ngx_shmem.obj \
	objs.msvc8/src/os/win32/ngx_time.obj \
	objs.msvc8/src/os/win32/ngx_process.obj \
	objs.msvc8/src/os/win32/ngx_thread.obj \
	objs.msvc8/src/os/win32/ngx_socket.obj \
	objs.msvc8/src/os/win32/ngx_wsarecv.obj \
	objs.msvc8/src/os/win32/ngx_wsarecv_chain.obj \
	objs.msvc8/src/os/win32/ngx_udp_wsarecv.obj \
	objs.msvc8/src/os/win32/ngx_wsasend.obj \
	objs.msvc8/src/os/win32/ngx_wsasend_chain.obj \
	objs.msvc8/src/os/win32/ngx_win32_init.obj \
	objs.msvc8/src/os/win32/ngx_user.obj \
	objs.msvc8/src/os/win32/ngx_dlopen.obj \
	objs.msvc8/src/os/win32/ngx_event_log.obj \
	objs.msvc8/src/os/win32/ngx_process_cycle.obj \
	objs.msvc8/src/event/ngx_event_acceptex.obj \
	objs.msvc8/src/event/modules/ngx_iocp_module.obj \
	objs.msvc8/src/event/modules/ngx_win32_select_module.obj \
	objs.msvc8/src/event/modules/ngx_win32_poll_module.obj \
	objs.msvc8/src/event/ngx_event_openssl.obj \
	objs.msvc8/src/event/ngx_event_openssl_cache.obj \
	objs.msvc8/src/event/ngx_event_openssl_stapling.obj \
	objs.msvc8/src/core/ngx_regex.obj \
	objs.msvc8/src/http/ngx_http.obj \
	objs.msvc8/src/http/ngx_http_core_module.obj \
	objs.msvc8/src/http/ngx_http_special_response.obj \
	objs.msvc8/src/http/ngx_http_request.obj \
	objs.msvc8/src/http/ngx_http_parse.obj \
	objs.msvc8/src/http/modules/ngx_http_log_module.obj \
	objs.msvc8/src/http/ngx_http_request_body.obj \
	objs.msvc8/src/http/ngx_http_variables.obj \
	objs.msvc8/src/http/ngx_http_script.obj \
	objs.msvc8/src/http/ngx_http_upstream.obj \
	objs.msvc8/src/http/ngx_http_upstream_round_robin.obj \
	objs.msvc8/src/http/ngx_http_file_cache.obj \
	objs.msvc8/src/http/ngx_http_huff_decode.obj \
	objs.msvc8/src/http/ngx_http_huff_encode.obj \
	objs.msvc8/src/http/ngx_http_write_filter_module.obj \
	objs.msvc8/src/http/ngx_http_header_filter_module.obj \
	objs.msvc8/src/http/modules/ngx_http_chunked_filter_module.obj \
	objs.msvc8/src/http/v2/ngx_http_v2_filter_module.obj \
	objs.msvc8/src/http/modules/ngx_http_range_filter_module.obj \
	objs.msvc8/src/http/modules/ngx_http_gzip_filter_module.obj \
	objs.msvc8/src/http/ngx_http_postpone_filter_module.obj \
	objs.msvc8/src/http/modules/ngx_http_ssi_filter_module.obj \
	objs.msvc8/src/http/modules/ngx_http_charset_filter_module.obj \
	objs.msvc8/src/http/modules/ngx_http_sub_filter_module.obj \
	objs.msvc8/src/http/modules/ngx_http_addition_filter_module.obj \
	objs.msvc8/src/http/modules/ngx_http_gunzip_filter_module.obj \
	objs.msvc8/src/http/modules/ngx_http_userid_filter_module.obj \
	objs.msvc8/src/http/modules/ngx_http_headers_filter_module.obj \
	objs.msvc8/src/http/ngx_http_copy_filter_module.obj \
	objs.msvc8/src/http/modules/ngx_http_not_modified_filter_module.obj \
	objs.msvc8/src/http/modules/ngx_http_slice_filter_module.obj \
	objs.msvc8/src/http/v2/ngx_http_v2.obj \
	objs.msvc8/src/http/v2/ngx_http_v2_table.obj \
	objs.msvc8/src/http/v2/ngx_http_v2_encode.obj \
	objs.msvc8/src/http/v2/ngx_http_v2_module.obj \
	objs.msvc8/src/http/modules/ngx_http_static_module.obj \
	objs.msvc8/src/http/modules/ngx_http_gzip_static_module.obj \
	objs.msvc8/src/http/modules/ngx_http_dav_module.obj \
	objs.msvc8/src/http/modules/ngx_http_autoindex_module.obj \
	objs.msvc8/src/http/modules/ngx_http_index_module.obj \
	objs.msvc8/src/http/modules/ngx_http_random_index_module.obj \
	objs.msvc8/src/http/modules/ngx_http_mirror_module.obj \
	objs.msvc8/src/http/modules/ngx_http_try_files_module.obj \
	objs.msvc8/src/http/modules/ngx_http_auth_request_module.obj \
	objs.msvc8/src/http/modules/ngx_http_auth_basic_module.obj \
	objs.msvc8/src/http/modules/ngx_http_access_module.obj \
	objs.msvc8/src/http/modules/ngx_http_limit_conn_module.obj \
	objs.msvc8/src/http/modules/ngx_http_limit_req_module.obj \
	objs.msvc8/src/http/modules/ngx_http_realip_module.obj \
	objs.msvc8/src/http/modules/ngx_http_geo_module.obj \
	objs.msvc8/src/http/modules/ngx_http_map_module.obj \
	objs.msvc8/src/http/modules/ngx_http_split_clients_module.obj \
	objs.msvc8/src/http/modules/ngx_http_referer_module.obj \
	objs.msvc8/src/http/modules/ngx_http_rewrite_module.obj \
	objs.msvc8/src/http/modules/ngx_http_ssl_module.obj \
	objs.msvc8/src/http/modules/ngx_http_proxy_module.obj \
	objs.msvc8/src/http/modules/ngx_http_fastcgi_module.obj \
	objs.msvc8/src/http/modules/ngx_http_uwsgi_module.obj \
	objs.msvc8/src/http/modules/ngx_http_scgi_module.obj \
	objs.msvc8/src/http/modules/ngx_http_grpc_module.obj \
	objs.msvc8/src/http/modules/ngx_http_memcached_module.obj \
	objs.msvc8/src/http/modules/ngx_http_empty_gif_module.obj \
	objs.msvc8/src/http/modules/ngx_http_browser_module.obj \
	objs.msvc8/src/http/modules/ngx_http_secure_link_module.obj \
	objs.msvc8/src/http/modules/ngx_http_flv_module.obj \
	objs.msvc8/src/http/modules/ngx_http_mp4_module.obj \
	objs.msvc8/src/http/modules/ngx_http_upstream_hash_module.obj \
	objs.msvc8/src/http/modules/ngx_http_upstream_ip_hash_module.obj \
	objs.msvc8/src/http/modules/ngx_http_upstream_least_conn_module.obj \
	objs.msvc8/src/http/modules/ngx_http_upstream_random_module.obj \
	objs.msvc8/src/http/modules/ngx_http_upstream_keepalive_module.obj \
	objs.msvc8/src/http/modules/ngx_http_upstream_zone_module.obj \
	objs.msvc8/src/http/modules/ngx_http_stub_status_module.obj \
	objs.msvc8/src/mail/ngx_mail.obj \
	objs.msvc8/src/mail/ngx_mail_core_module.obj \
	objs.msvc8/src/mail/ngx_mail_handler.obj \
	objs.msvc8/src/mail/ngx_mail_parse.obj \
	objs.msvc8/src/mail/ngx_mail_ssl_module.obj \
	objs.msvc8/src/mail/ngx_mail_pop3_module.obj \
	objs.msvc8/src/mail/ngx_mail_pop3_handler.obj \
	objs.msvc8/src/mail/ngx_mail_imap_module.obj \
	objs.msvc8/src/mail/ngx_mail_imap_handler.obj \
	objs.msvc8/src/mail/ngx_mail_smtp_module.obj \
	objs.msvc8/src/mail/ngx_mail_smtp_handler.obj \
	objs.msvc8/src/mail/ngx_mail_auth_http_module.obj \
	objs.msvc8/src/mail/ngx_mail_proxy_module.obj \
	objs.msvc8/src/mail/ngx_mail_realip_module.obj \
	objs.msvc8/src/stream/ngx_stream.obj \
	objs.msvc8/src/stream/ngx_stream_variables.obj \
	objs.msvc8/src/stream/ngx_stream_script.obj \
	objs.msvc8/src/stream/ngx_stream_handler.obj \
	objs.msvc8/src/stream/ngx_stream_core_module.obj \
	objs.msvc8/src/stream/ngx_stream_log_module.obj \
	objs.msvc8/src/stream/ngx_stream_proxy_module.obj \
	objs.msvc8/src/stream/ngx_stream_upstream.obj \
	objs.msvc8/src/stream/ngx_stream_upstream_round_robin.obj \
	objs.msvc8/src/stream/ngx_stream_write_filter_module.obj \
	objs.msvc8/src/stream/ngx_stream_ssl_module.obj \
	objs.msvc8/src/stream/ngx_stream_realip_module.obj \
	objs.msvc8/src/stream/ngx_stream_limit_conn_module.obj \
	objs.msvc8/src/stream/ngx_stream_access_module.obj \
	objs.msvc8/src/stream/ngx_stream_geo_module.obj \
	objs.msvc8/src/stream/ngx_stream_map_module.obj \
	objs.msvc8/src/stream/ngx_stream_split_clients_module.obj \
	objs.msvc8/src/stream/ngx_stream_return_module.obj \
	objs.msvc8/src/stream/ngx_stream_pass_module.obj \
	objs.msvc8/src/stream/ngx_stream_set_module.obj \
	objs.msvc8/src/stream/ngx_stream_upstream_hash_module.obj \
	objs.msvc8/src/stream/ngx_stream_upstream_least_conn_module.obj \
	objs.msvc8/src/stream/ngx_stream_upstream_random_module.obj \
	objs.msvc8/src/stream/ngx_stream_upstream_zone_module.obj \
	objs.msvc8/src/stream/ngx_stream_ssl_preread_module.obj \
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp.obj \
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_init.obj \
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_handshake.obj \
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_handler.obj \
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_amf.obj \
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_send.obj \
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_shared.obj \
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_eval.obj \
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_receive.obj \
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_core_module.obj \
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_cmd_module.obj \
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_codec_module.obj \
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_access_module.obj \
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_record_module.obj \
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_live_module.obj \
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_play_module.obj \
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_flv_module.obj \
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_mp4_module.obj \
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_netcall_module.obj \
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_relay_module.obj \
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_bandwidth.obj \
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_exec_module.obj \
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_auto_push_module.obj \
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_notify_module.obj \
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_log_module.obj \
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_limit_module.obj \
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_bitop.obj \
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_proxy_protocol.obj \
	objs.msvc8/addon/hls/ngx_rtmp_hls_module.obj \
	objs.msvc8/addon/dash/ngx_rtmp_dash_module.obj \
	objs.msvc8/addon/hls/ngx_rtmp_mpegts.obj \
	objs.msvc8/addon/dash/ngx_rtmp_mp4.obj \
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_stat_module.obj \
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_control_module.obj \
	objs.msvc8/ngx_modules.obj \
	objs.msvc8/nginx.res \
	lib/pcre2/src/pcre2-8.lib \
	lib/zlib/zlib.lib
	$(LINK) @<<
	-Feobjs.msvc8/nginx.exe
	objs.msvc8/src/core/nginx.obj 
	objs.msvc8/src/core/ngx_log.obj 
	objs.msvc8/src/core/ngx_palloc.obj 
	objs.msvc8/src/core/ngx_array.obj 
	objs.msvc8/src/core/ngx_list.obj 
	objs.msvc8/src/core/ngx_hash.obj 
	objs.msvc8/src/core/ngx_buf.obj 
	objs.msvc8/src/core/ngx_queue.obj 
	objs.msvc8/src/core/ngx_output_chain.obj 
	objs.msvc8/src/core/ngx_string.obj 
	objs.msvc8/src/core/ngx_parse.obj 
	objs.msvc8/src/core/ngx_parse_time.obj 
	objs.msvc8/src/core/ngx_inet.obj 
	objs.msvc8/src/core/ngx_file.obj 
	objs.msvc8/src/core/ngx_crc32.obj 
	objs.msvc8/src/core/ngx_murmurhash.obj 
	objs.msvc8/src/core/ngx_md5.obj 
	objs.msvc8/src/core/ngx_sha1.obj 
	objs.msvc8/src/core/ngx_rbtree.obj 
	objs.msvc8/src/core/ngx_radix_tree.obj 
	objs.msvc8/src/core/ngx_slab.obj 
	objs.msvc8/src/core/ngx_times.obj 
	objs.msvc8/src/core/ngx_shmtx.obj 
	objs.msvc8/src/core/ngx_connection.obj 
	objs.msvc8/src/core/ngx_cycle.obj 
	objs.msvc8/src/core/ngx_spinlock.obj 
	objs.msvc8/src/core/ngx_rwlock.obj 
	objs.msvc8/src/core/ngx_cpuinfo.obj 
	objs.msvc8/src/core/ngx_conf_file.obj 
	objs.msvc8/src/core/ngx_module.obj 
	objs.msvc8/src/core/ngx_resolver.obj 
	objs.msvc8/src/core/ngx_open_file_cache.obj 
	objs.msvc8/src/core/ngx_crypt.obj 
	objs.msvc8/src/core/ngx_proxy_protocol.obj 
	objs.msvc8/src/core/ngx_syslog.obj 
	objs.msvc8/src/event/ngx_event.obj 
	objs.msvc8/src/event/ngx_event_timer.obj 
	objs.msvc8/src/event/ngx_event_posted.obj 
	objs.msvc8/src/event/ngx_event_accept.obj 
	objs.msvc8/src/event/ngx_event_udp.obj 
	objs.msvc8/src/event/ngx_event_connect.obj 
	objs.msvc8/src/event/ngx_event_pipe.obj 
	objs.msvc8/src/os/win32/ngx_errno.obj 
	objs.msvc8/src/os/win32/ngx_alloc.obj 
	objs.msvc8/src/os/win32/ngx_files.obj 
	objs.msvc8/src/os/win32/ngx_shmem.obj 
	objs.msvc8/src/os/win32/ngx_time.obj 
	objs.msvc8/src/os/win32/ngx_process.obj 
	objs.msvc8/src/os/win32/ngx_thread.obj 
	objs.msvc8/src/os/win32/ngx_socket.obj 
	objs.msvc8/src/os/win32/ngx_wsarecv.obj 
	objs.msvc8/src/os/win32/ngx_wsarecv_chain.obj 
	objs.msvc8/src/os/win32/ngx_udp_wsarecv.obj 
	objs.msvc8/src/os/win32/ngx_wsasend.obj 
	objs.msvc8/src/os/win32/ngx_wsasend_chain.obj 
	objs.msvc8/src/os/win32/ngx_win32_init.obj 
	objs.msvc8/src/os/win32/ngx_user.obj 
	objs.msvc8/src/os/win32/ngx_dlopen.obj 
	objs.msvc8/src/os/win32/ngx_event_log.obj 
	objs.msvc8/src/os/win32/ngx_process_cycle.obj 
	objs.msvc8/src/event/ngx_event_acceptex.obj 
	objs.msvc8/src/event/modules/ngx_iocp_module.obj 
	objs.msvc8/src/event/modules/ngx_win32_select_module.obj 
	objs.msvc8/src/event/modules/ngx_win32_poll_module.obj 
	objs.msvc8/src/event/ngx_event_openssl.obj 
	objs.msvc8/src/event/ngx_event_openssl_cache.obj 
	objs.msvc8/src/event/ngx_event_openssl_stapling.obj 
	objs.msvc8/src/core/ngx_regex.obj 
	objs.msvc8/src/http/ngx_http.obj 
	objs.msvc8/src/http/ngx_http_core_module.obj 
	objs.msvc8/src/http/ngx_http_special_response.obj 
	objs.msvc8/src/http/ngx_http_request.obj 
	objs.msvc8/src/http/ngx_http_parse.obj 
	objs.msvc8/src/http/modules/ngx_http_log_module.obj 
	objs.msvc8/src/http/ngx_http_request_body.obj 
	objs.msvc8/src/http/ngx_http_variables.obj 
	objs.msvc8/src/http/ngx_http_script.obj 
	objs.msvc8/src/http/ngx_http_upstream.obj 
	objs.msvc8/src/http/ngx_http_upstream_round_robin.obj 
	objs.msvc8/src/http/ngx_http_file_cache.obj 
	objs.msvc8/src/http/ngx_http_huff_decode.obj 
	objs.msvc8/src/http/ngx_http_huff_encode.obj 
	objs.msvc8/src/http/ngx_http_write_filter_module.obj 
	objs.msvc8/src/http/ngx_http_header_filter_module.obj 
	objs.msvc8/src/http/modules/ngx_http_chunked_filter_module.obj 
	objs.msvc8/src/http/v2/ngx_http_v2_filter_module.obj 
	objs.msvc8/src/http/modules/ngx_http_range_filter_module.obj 
	objs.msvc8/src/http/modules/ngx_http_gzip_filter_module.obj 
	objs.msvc8/src/http/ngx_http_postpone_filter_module.obj 
	objs.msvc8/src/http/modules/ngx_http_ssi_filter_module.obj 
	objs.msvc8/src/http/modules/ngx_http_charset_filter_module.obj 
	objs.msvc8/src/http/modules/ngx_http_sub_filter_module.obj 
	objs.msvc8/src/http/modules/ngx_http_addition_filter_module.obj 
	objs.msvc8/src/http/modules/ngx_http_gunzip_filter_module.obj 
	objs.msvc8/src/http/modules/ngx_http_userid_filter_module.obj 
	objs.msvc8/src/http/modules/ngx_http_headers_filter_module.obj 
	objs.msvc8/src/http/ngx_http_copy_filter_module.obj 
	objs.msvc8/src/http/modules/ngx_http_not_modified_filter_module.obj 
	objs.msvc8/src/http/modules/ngx_http_slice_filter_module.obj 
	objs.msvc8/src/http/v2/ngx_http_v2.obj 
	objs.msvc8/src/http/v2/ngx_http_v2_table.obj 
	objs.msvc8/src/http/v2/ngx_http_v2_encode.obj 
	objs.msvc8/src/http/v2/ngx_http_v2_module.obj 
	objs.msvc8/src/http/modules/ngx_http_static_module.obj 
	objs.msvc8/src/http/modules/ngx_http_gzip_static_module.obj 
	objs.msvc8/src/http/modules/ngx_http_dav_module.obj 
	objs.msvc8/src/http/modules/ngx_http_autoindex_module.obj 
	objs.msvc8/src/http/modules/ngx_http_index_module.obj 
	objs.msvc8/src/http/modules/ngx_http_random_index_module.obj 
	objs.msvc8/src/http/modules/ngx_http_mirror_module.obj 
	objs.msvc8/src/http/modules/ngx_http_try_files_module.obj 
	objs.msvc8/src/http/modules/ngx_http_auth_request_module.obj 
	objs.msvc8/src/http/modules/ngx_http_auth_basic_module.obj 
	objs.msvc8/src/http/modules/ngx_http_access_module.obj 
	objs.msvc8/src/http/modules/ngx_http_limit_conn_module.obj 
	objs.msvc8/src/http/modules/ngx_http_limit_req_module.obj 
	objs.msvc8/src/http/modules/ngx_http_realip_module.obj 
	objs.msvc8/src/http/modules/ngx_http_geo_module.obj 
	objs.msvc8/src/http/modules/ngx_http_map_module.obj 
	objs.msvc8/src/http/modules/ngx_http_split_clients_module.obj 
	objs.msvc8/src/http/modules/ngx_http_referer_module.obj 
	objs.msvc8/src/http/modules/ngx_http_rewrite_module.obj 
	objs.msvc8/src/http/modules/ngx_http_ssl_module.obj 
	objs.msvc8/src/http/modules/ngx_http_proxy_module.obj 
	objs.msvc8/src/http/modules/ngx_http_fastcgi_module.obj 
	objs.msvc8/src/http/modules/ngx_http_uwsgi_module.obj 
	objs.msvc8/src/http/modules/ngx_http_scgi_module.obj 
	objs.msvc8/src/http/modules/ngx_http_grpc_module.obj 
	objs.msvc8/src/http/modules/ngx_http_memcached_module.obj 
	objs.msvc8/src/http/modules/ngx_http_empty_gif_module.obj 
	objs.msvc8/src/http/modules/ngx_http_browser_module.obj 
	objs.msvc8/src/http/modules/ngx_http_secure_link_module.obj 
	objs.msvc8/src/http/modules/ngx_http_flv_module.obj 
	objs.msvc8/src/http/modules/ngx_http_mp4_module.obj 
	objs.msvc8/src/http/modules/ngx_http_upstream_hash_module.obj 
	objs.msvc8/src/http/modules/ngx_http_upstream_ip_hash_module.obj 
	objs.msvc8/src/http/modules/ngx_http_upstream_least_conn_module.obj 
	objs.msvc8/src/http/modules/ngx_http_upstream_random_module.obj 
	objs.msvc8/src/http/modules/ngx_http_upstream_keepalive_module.obj 
	objs.msvc8/src/http/modules/ngx_http_upstream_zone_module.obj 
	objs.msvc8/src/http/modules/ngx_http_stub_status_module.obj 
	objs.msvc8/src/mail/ngx_mail.obj 
	objs.msvc8/src/mail/ngx_mail_core_module.obj 
	objs.msvc8/src/mail/ngx_mail_handler.obj 
	objs.msvc8/src/mail/ngx_mail_parse.obj 
	objs.msvc8/src/mail/ngx_mail_ssl_module.obj 
	objs.msvc8/src/mail/ngx_mail_pop3_module.obj 
	objs.msvc8/src/mail/ngx_mail_pop3_handler.obj 
	objs.msvc8/src/mail/ngx_mail_imap_module.obj 
	objs.msvc8/src/mail/ngx_mail_imap_handler.obj 
	objs.msvc8/src/mail/ngx_mail_smtp_module.obj 
	objs.msvc8/src/mail/ngx_mail_smtp_handler.obj 
	objs.msvc8/src/mail/ngx_mail_auth_http_module.obj 
	objs.msvc8/src/mail/ngx_mail_proxy_module.obj 
	objs.msvc8/src/mail/ngx_mail_realip_module.obj 
	objs.msvc8/src/stream/ngx_stream.obj 
	objs.msvc8/src/stream/ngx_stream_variables.obj 
	objs.msvc8/src/stream/ngx_stream_script.obj 
	objs.msvc8/src/stream/ngx_stream_handler.obj 
	objs.msvc8/src/stream/ngx_stream_core_module.obj 
	objs.msvc8/src/stream/ngx_stream_log_module.obj 
	objs.msvc8/src/stream/ngx_stream_proxy_module.obj 
	objs.msvc8/src/stream/ngx_stream_upstream.obj 
	objs.msvc8/src/stream/ngx_stream_upstream_round_robin.obj 
	objs.msvc8/src/stream/ngx_stream_write_filter_module.obj 
	objs.msvc8/src/stream/ngx_stream_ssl_module.obj 
	objs.msvc8/src/stream/ngx_stream_realip_module.obj 
	objs.msvc8/src/stream/ngx_stream_limit_conn_module.obj 
	objs.msvc8/src/stream/ngx_stream_access_module.obj 
	objs.msvc8/src/stream/ngx_stream_geo_module.obj 
	objs.msvc8/src/stream/ngx_stream_map_module.obj 
	objs.msvc8/src/stream/ngx_stream_split_clients_module.obj 
	objs.msvc8/src/stream/ngx_stream_return_module.obj 
	objs.msvc8/src/stream/ngx_stream_pass_module.obj 
	objs.msvc8/src/stream/ngx_stream_set_module.obj 
	objs.msvc8/src/stream/ngx_stream_upstream_hash_module.obj 
	objs.msvc8/src/stream/ngx_stream_upstream_least_conn_module.obj 
	objs.msvc8/src/stream/ngx_stream_upstream_random_module.obj 
	objs.msvc8/src/stream/ngx_stream_upstream_zone_module.obj 
	objs.msvc8/src/stream/ngx_stream_ssl_preread_module.obj 
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp.obj 
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_init.obj 
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_handshake.obj 
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_handler.obj 
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_amf.obj 
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_send.obj 
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_shared.obj 
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_eval.obj 
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_receive.obj 
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_core_module.obj 
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_cmd_module.obj 
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_codec_module.obj 
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_access_module.obj 
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_record_module.obj 
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_live_module.obj 
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_play_module.obj 
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_flv_module.obj 
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_mp4_module.obj 
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_netcall_module.obj 
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_relay_module.obj 
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_bandwidth.obj 
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_exec_module.obj 
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_auto_push_module.obj 
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_notify_module.obj 
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_log_module.obj 
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_limit_module.obj 
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_bitop.obj 
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_proxy_protocol.obj 
	objs.msvc8/addon/hls/ngx_rtmp_hls_module.obj 
	objs.msvc8/addon/dash/ngx_rtmp_dash_module.obj 
	objs.msvc8/addon/hls/ngx_rtmp_mpegts.obj 
	objs.msvc8/addon/dash/ngx_rtmp_mp4.obj 
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_stat_module.obj 
	objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_control_module.obj 
	objs.msvc8/ngx_modules.obj 
	kernel32.lib user32.lib advapi32.lib ws2_32.lib lib/pcre2/src/pcre2-8.lib lib/openssl/openssl/lib/libssl.lib lib/openssl/openssl/lib/libcrypto.lib gdi32.lib crypt32.lib lib/zlib/zlib.lib 
	objs.msvc8/nginx.res -link -verbose:lib -debug objs.msvc8/ngx_pch.obj
	
<<

modules:

objs.msvc8/ngx_modules.obj:	$(CORE_DEPS) \
	objs.msvc8/ngx_modules.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/ngx_modules.obj \
		objs.msvc8/ngx_modules.c


objs.msvc8/src/core/nginx.obj:	$(CORE_DEPS) \
	src/core/nginx.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/nginx.obj \
		src/core/nginx.c


objs.msvc8/src/core/ngx_log.obj:	$(CORE_DEPS) \
	src/core/ngx_log.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_log.obj \
		src/core/ngx_log.c


objs.msvc8/src/core/ngx_palloc.obj:	$(CORE_DEPS) \
	src/core/ngx_palloc.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_palloc.obj \
		src/core/ngx_palloc.c


objs.msvc8/src/core/ngx_array.obj:	$(CORE_DEPS) \
	src/core/ngx_array.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_array.obj \
		src/core/ngx_array.c


objs.msvc8/src/core/ngx_list.obj:	$(CORE_DEPS) \
	src/core/ngx_list.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_list.obj \
		src/core/ngx_list.c


objs.msvc8/src/core/ngx_hash.obj:	$(CORE_DEPS) \
	src/core/ngx_hash.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_hash.obj \
		src/core/ngx_hash.c


objs.msvc8/src/core/ngx_buf.obj:	$(CORE_DEPS) \
	src/core/ngx_buf.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_buf.obj \
		src/core/ngx_buf.c


objs.msvc8/src/core/ngx_queue.obj:	$(CORE_DEPS) \
	src/core/ngx_queue.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_queue.obj \
		src/core/ngx_queue.c


objs.msvc8/src/core/ngx_output_chain.obj:	$(CORE_DEPS) \
	src/core/ngx_output_chain.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_output_chain.obj \
		src/core/ngx_output_chain.c


objs.msvc8/src/core/ngx_string.obj:	$(CORE_DEPS) \
	src/core/ngx_string.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_string.obj \
		src/core/ngx_string.c


objs.msvc8/src/core/ngx_parse.obj:	$(CORE_DEPS) \
	src/core/ngx_parse.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_parse.obj \
		src/core/ngx_parse.c


objs.msvc8/src/core/ngx_parse_time.obj:	$(CORE_DEPS) \
	src/core/ngx_parse_time.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_parse_time.obj \
		src/core/ngx_parse_time.c


objs.msvc8/src/core/ngx_inet.obj:	$(CORE_DEPS) \
	src/core/ngx_inet.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_inet.obj \
		src/core/ngx_inet.c


objs.msvc8/src/core/ngx_file.obj:	$(CORE_DEPS) \
	src/core/ngx_file.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_file.obj \
		src/core/ngx_file.c


objs.msvc8/src/core/ngx_crc32.obj:	$(CORE_DEPS) \
	src/core/ngx_crc32.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_crc32.obj \
		src/core/ngx_crc32.c


objs.msvc8/src/core/ngx_murmurhash.obj:	$(CORE_DEPS) \
	src/core/ngx_murmurhash.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_murmurhash.obj \
		src/core/ngx_murmurhash.c


objs.msvc8/src/core/ngx_md5.obj:	$(CORE_DEPS) \
	src/core/ngx_md5.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_md5.obj \
		src/core/ngx_md5.c


objs.msvc8/src/core/ngx_sha1.obj:	$(CORE_DEPS) \
	src/core/ngx_sha1.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_sha1.obj \
		src/core/ngx_sha1.c


objs.msvc8/src/core/ngx_rbtree.obj:	$(CORE_DEPS) \
	src/core/ngx_rbtree.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_rbtree.obj \
		src/core/ngx_rbtree.c


objs.msvc8/src/core/ngx_radix_tree.obj:	$(CORE_DEPS) \
	src/core/ngx_radix_tree.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_radix_tree.obj \
		src/core/ngx_radix_tree.c


objs.msvc8/src/core/ngx_slab.obj:	$(CORE_DEPS) \
	src/core/ngx_slab.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_slab.obj \
		src/core/ngx_slab.c


objs.msvc8/src/core/ngx_times.obj:	$(CORE_DEPS) \
	src/core/ngx_times.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_times.obj \
		src/core/ngx_times.c


objs.msvc8/src/core/ngx_shmtx.obj:	$(CORE_DEPS) \
	src/core/ngx_shmtx.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_shmtx.obj \
		src/core/ngx_shmtx.c


objs.msvc8/src/core/ngx_connection.obj:	$(CORE_DEPS) \
	src/core/ngx_connection.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_connection.obj \
		src/core/ngx_connection.c


objs.msvc8/src/core/ngx_cycle.obj:	$(CORE_DEPS) \
	src/core/ngx_cycle.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_cycle.obj \
		src/core/ngx_cycle.c


objs.msvc8/src/core/ngx_spinlock.obj:	$(CORE_DEPS) \
	src/core/ngx_spinlock.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_spinlock.obj \
		src/core/ngx_spinlock.c


objs.msvc8/src/core/ngx_rwlock.obj:	$(CORE_DEPS) \
	src/core/ngx_rwlock.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_rwlock.obj \
		src/core/ngx_rwlock.c


objs.msvc8/src/core/ngx_cpuinfo.obj:	$(CORE_DEPS) \
	src/core/ngx_cpuinfo.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_cpuinfo.obj \
		src/core/ngx_cpuinfo.c


objs.msvc8/src/core/ngx_conf_file.obj:	$(CORE_DEPS) \
	src/core/ngx_conf_file.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_conf_file.obj \
		src/core/ngx_conf_file.c


objs.msvc8/src/core/ngx_module.obj:	$(CORE_DEPS) \
	src/core/ngx_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_module.obj \
		src/core/ngx_module.c


objs.msvc8/src/core/ngx_resolver.obj:	$(CORE_DEPS) \
	src/core/ngx_resolver.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_resolver.obj \
		src/core/ngx_resolver.c


objs.msvc8/src/core/ngx_open_file_cache.obj:	$(CORE_DEPS) \
	src/core/ngx_open_file_cache.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_open_file_cache.obj \
		src/core/ngx_open_file_cache.c


objs.msvc8/src/core/ngx_crypt.obj:	$(CORE_DEPS) \
	src/core/ngx_crypt.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_crypt.obj \
		src/core/ngx_crypt.c


objs.msvc8/src/core/ngx_proxy_protocol.obj:	$(CORE_DEPS) \
	src/core/ngx_proxy_protocol.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_proxy_protocol.obj \
		src/core/ngx_proxy_protocol.c


objs.msvc8/src/core/ngx_syslog.obj:	$(CORE_DEPS) \
	src/core/ngx_syslog.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_syslog.obj \
		src/core/ngx_syslog.c


objs.msvc8/src/event/ngx_event.obj:	$(CORE_DEPS) \
	src/event/ngx_event.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/event/ngx_event.obj \
		src/event/ngx_event.c


objs.msvc8/src/event/ngx_event_timer.obj:	$(CORE_DEPS) \
	src/event/ngx_event_timer.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/event/ngx_event_timer.obj \
		src/event/ngx_event_timer.c


objs.msvc8/src/event/ngx_event_posted.obj:	$(CORE_DEPS) \
	src/event/ngx_event_posted.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/event/ngx_event_posted.obj \
		src/event/ngx_event_posted.c


objs.msvc8/src/event/ngx_event_accept.obj:	$(CORE_DEPS) \
	src/event/ngx_event_accept.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/event/ngx_event_accept.obj \
		src/event/ngx_event_accept.c


objs.msvc8/src/event/ngx_event_udp.obj:	$(CORE_DEPS) \
	src/event/ngx_event_udp.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/event/ngx_event_udp.obj \
		src/event/ngx_event_udp.c


objs.msvc8/src/event/ngx_event_connect.obj:	$(CORE_DEPS) \
	src/event/ngx_event_connect.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/event/ngx_event_connect.obj \
		src/event/ngx_event_connect.c


objs.msvc8/src/event/ngx_event_pipe.obj:	$(CORE_DEPS) \
	src/event/ngx_event_pipe.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/event/ngx_event_pipe.obj \
		src/event/ngx_event_pipe.c


objs.msvc8/src/os/win32/ngx_errno.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_errno.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/os/win32/ngx_errno.obj \
		src/os/win32/ngx_errno.c


objs.msvc8/src/os/win32/ngx_alloc.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_alloc.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/os/win32/ngx_alloc.obj \
		src/os/win32/ngx_alloc.c


objs.msvc8/src/os/win32/ngx_files.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_files.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/os/win32/ngx_files.obj \
		src/os/win32/ngx_files.c


objs.msvc8/src/os/win32/ngx_shmem.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_shmem.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/os/win32/ngx_shmem.obj \
		src/os/win32/ngx_shmem.c


objs.msvc8/src/os/win32/ngx_time.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_time.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/os/win32/ngx_time.obj \
		src/os/win32/ngx_time.c


objs.msvc8/src/os/win32/ngx_process.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_process.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/os/win32/ngx_process.obj \
		src/os/win32/ngx_process.c


objs.msvc8/src/os/win32/ngx_thread.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_thread.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/os/win32/ngx_thread.obj \
		src/os/win32/ngx_thread.c


objs.msvc8/src/os/win32/ngx_socket.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_socket.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/os/win32/ngx_socket.obj \
		src/os/win32/ngx_socket.c


objs.msvc8/src/os/win32/ngx_wsarecv.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_wsarecv.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/os/win32/ngx_wsarecv.obj \
		src/os/win32/ngx_wsarecv.c


objs.msvc8/src/os/win32/ngx_wsarecv_chain.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_wsarecv_chain.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/os/win32/ngx_wsarecv_chain.obj \
		src/os/win32/ngx_wsarecv_chain.c


objs.msvc8/src/os/win32/ngx_udp_wsarecv.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_udp_wsarecv.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/os/win32/ngx_udp_wsarecv.obj \
		src/os/win32/ngx_udp_wsarecv.c


objs.msvc8/src/os/win32/ngx_wsasend.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_wsasend.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/os/win32/ngx_wsasend.obj \
		src/os/win32/ngx_wsasend.c


objs.msvc8/src/os/win32/ngx_wsasend_chain.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_wsasend_chain.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/os/win32/ngx_wsasend_chain.obj \
		src/os/win32/ngx_wsasend_chain.c


objs.msvc8/src/os/win32/ngx_win32_init.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_win32_init.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/os/win32/ngx_win32_init.obj \
		src/os/win32/ngx_win32_init.c


objs.msvc8/src/os/win32/ngx_user.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_user.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/os/win32/ngx_user.obj \
		src/os/win32/ngx_user.c


objs.msvc8/src/os/win32/ngx_dlopen.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_dlopen.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/os/win32/ngx_dlopen.obj \
		src/os/win32/ngx_dlopen.c


objs.msvc8/src/os/win32/ngx_event_log.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_event_log.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/os/win32/ngx_event_log.obj \
		src/os/win32/ngx_event_log.c


objs.msvc8/src/os/win32/ngx_process_cycle.obj:	$(CORE_DEPS) \
	src/os/win32/ngx_process_cycle.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/os/win32/ngx_process_cycle.obj \
		src/os/win32/ngx_process_cycle.c


objs.msvc8/src/event/ngx_event_acceptex.obj:	$(CORE_DEPS) \
	src/event/ngx_event_acceptex.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/event/ngx_event_acceptex.obj \
		src/event/ngx_event_acceptex.c


objs.msvc8/src/event/modules/ngx_iocp_module.obj:	$(CORE_DEPS) \
	src/event/modules/ngx_iocp_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/event/modules/ngx_iocp_module.obj \
		src/event/modules/ngx_iocp_module.c


objs.msvc8/src/event/modules/ngx_win32_select_module.obj:	$(CORE_DEPS) \
	src/event/modules/ngx_win32_select_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/event/modules/ngx_win32_select_module.obj \
		src/event/modules/ngx_win32_select_module.c


objs.msvc8/src/event/modules/ngx_win32_poll_module.obj:	$(CORE_DEPS) \
	src/event/modules/ngx_win32_poll_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/event/modules/ngx_win32_poll_module.obj \
		src/event/modules/ngx_win32_poll_module.c


objs.msvc8/src/event/ngx_event_openssl.obj:	$(CORE_DEPS) \
	src/event/ngx_event_openssl.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/event/ngx_event_openssl.obj \
		src/event/ngx_event_openssl.c


objs.msvc8/src/event/ngx_event_openssl_cache.obj:	$(CORE_DEPS) \
	src/event/ngx_event_openssl_cache.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/event/ngx_event_openssl_cache.obj \
		src/event/ngx_event_openssl_cache.c


objs.msvc8/src/event/ngx_event_openssl_stapling.obj:	$(CORE_DEPS) \
	src/event/ngx_event_openssl_stapling.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/event/ngx_event_openssl_stapling.obj \
		src/event/ngx_event_openssl_stapling.c


objs.msvc8/src/core/ngx_regex.obj:	$(CORE_DEPS) \
	src/core/ngx_regex.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/core/ngx_regex.obj \
		src/core/ngx_regex.c


objs.msvc8/src/http/ngx_http.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/ngx_http.obj \
		src/http/ngx_http.c


objs.msvc8/src/http/ngx_http_core_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_core_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/ngx_http_core_module.obj \
		src/http/ngx_http_core_module.c


objs.msvc8/src/http/ngx_http_special_response.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_special_response.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/ngx_http_special_response.obj \
		src/http/ngx_http_special_response.c


objs.msvc8/src/http/ngx_http_request.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_request.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/ngx_http_request.obj \
		src/http/ngx_http_request.c


objs.msvc8/src/http/ngx_http_parse.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_parse.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/ngx_http_parse.obj \
		src/http/ngx_http_parse.c


objs.msvc8/src/http/modules/ngx_http_log_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_log_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_log_module.obj \
		src/http/modules/ngx_http_log_module.c


objs.msvc8/src/http/ngx_http_request_body.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_request_body.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/ngx_http_request_body.obj \
		src/http/ngx_http_request_body.c


objs.msvc8/src/http/ngx_http_variables.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_variables.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/ngx_http_variables.obj \
		src/http/ngx_http_variables.c


objs.msvc8/src/http/ngx_http_script.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_script.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/ngx_http_script.obj \
		src/http/ngx_http_script.c


objs.msvc8/src/http/ngx_http_upstream.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_upstream.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/ngx_http_upstream.obj \
		src/http/ngx_http_upstream.c


objs.msvc8/src/http/ngx_http_upstream_round_robin.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_upstream_round_robin.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/ngx_http_upstream_round_robin.obj \
		src/http/ngx_http_upstream_round_robin.c


objs.msvc8/src/http/ngx_http_file_cache.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_file_cache.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/ngx_http_file_cache.obj \
		src/http/ngx_http_file_cache.c


objs.msvc8/src/http/ngx_http_huff_decode.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_huff_decode.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/ngx_http_huff_decode.obj \
		src/http/ngx_http_huff_decode.c


objs.msvc8/src/http/ngx_http_huff_encode.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_huff_encode.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/ngx_http_huff_encode.obj \
		src/http/ngx_http_huff_encode.c


objs.msvc8/src/http/ngx_http_write_filter_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_write_filter_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/ngx_http_write_filter_module.obj \
		src/http/ngx_http_write_filter_module.c


objs.msvc8/src/http/ngx_http_header_filter_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_header_filter_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/ngx_http_header_filter_module.obj \
		src/http/ngx_http_header_filter_module.c


objs.msvc8/src/http/modules/ngx_http_chunked_filter_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_chunked_filter_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_chunked_filter_module.obj \
		src/http/modules/ngx_http_chunked_filter_module.c


objs.msvc8/src/http/v2/ngx_http_v2_filter_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/v2/ngx_http_v2_filter_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/v2/ngx_http_v2_filter_module.obj \
		src/http/v2/ngx_http_v2_filter_module.c


objs.msvc8/src/http/modules/ngx_http_range_filter_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_range_filter_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_range_filter_module.obj \
		src/http/modules/ngx_http_range_filter_module.c


objs.msvc8/src/http/modules/ngx_http_gzip_filter_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_gzip_filter_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_gzip_filter_module.obj \
		src/http/modules/ngx_http_gzip_filter_module.c


objs.msvc8/src/http/ngx_http_postpone_filter_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_postpone_filter_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/ngx_http_postpone_filter_module.obj \
		src/http/ngx_http_postpone_filter_module.c


objs.msvc8/src/http/modules/ngx_http_ssi_filter_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_ssi_filter_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_ssi_filter_module.obj \
		src/http/modules/ngx_http_ssi_filter_module.c


objs.msvc8/src/http/modules/ngx_http_charset_filter_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_charset_filter_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_charset_filter_module.obj \
		src/http/modules/ngx_http_charset_filter_module.c


objs.msvc8/src/http/modules/ngx_http_sub_filter_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_sub_filter_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_sub_filter_module.obj \
		src/http/modules/ngx_http_sub_filter_module.c


objs.msvc8/src/http/modules/ngx_http_addition_filter_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_addition_filter_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_addition_filter_module.obj \
		src/http/modules/ngx_http_addition_filter_module.c


objs.msvc8/src/http/modules/ngx_http_gunzip_filter_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_gunzip_filter_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_gunzip_filter_module.obj \
		src/http/modules/ngx_http_gunzip_filter_module.c


objs.msvc8/src/http/modules/ngx_http_userid_filter_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_userid_filter_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_userid_filter_module.obj \
		src/http/modules/ngx_http_userid_filter_module.c


objs.msvc8/src/http/modules/ngx_http_headers_filter_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_headers_filter_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_headers_filter_module.obj \
		src/http/modules/ngx_http_headers_filter_module.c


objs.msvc8/src/http/ngx_http_copy_filter_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/ngx_http_copy_filter_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/ngx_http_copy_filter_module.obj \
		src/http/ngx_http_copy_filter_module.c


objs.msvc8/src/http/modules/ngx_http_not_modified_filter_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_not_modified_filter_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_not_modified_filter_module.obj \
		src/http/modules/ngx_http_not_modified_filter_module.c


objs.msvc8/src/http/modules/ngx_http_slice_filter_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_slice_filter_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_slice_filter_module.obj \
		src/http/modules/ngx_http_slice_filter_module.c


objs.msvc8/src/http/v2/ngx_http_v2.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/v2/ngx_http_v2.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/v2/ngx_http_v2.obj \
		src/http/v2/ngx_http_v2.c


objs.msvc8/src/http/v2/ngx_http_v2_table.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/v2/ngx_http_v2_table.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/v2/ngx_http_v2_table.obj \
		src/http/v2/ngx_http_v2_table.c


objs.msvc8/src/http/v2/ngx_http_v2_encode.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/v2/ngx_http_v2_encode.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/v2/ngx_http_v2_encode.obj \
		src/http/v2/ngx_http_v2_encode.c


objs.msvc8/src/http/v2/ngx_http_v2_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/v2/ngx_http_v2_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/v2/ngx_http_v2_module.obj \
		src/http/v2/ngx_http_v2_module.c


objs.msvc8/src/http/modules/ngx_http_static_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_static_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_static_module.obj \
		src/http/modules/ngx_http_static_module.c


objs.msvc8/src/http/modules/ngx_http_gzip_static_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_gzip_static_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_gzip_static_module.obj \
		src/http/modules/ngx_http_gzip_static_module.c


objs.msvc8/src/http/modules/ngx_http_dav_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_dav_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_dav_module.obj \
		src/http/modules/ngx_http_dav_module.c


objs.msvc8/src/http/modules/ngx_http_autoindex_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_autoindex_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_autoindex_module.obj \
		src/http/modules/ngx_http_autoindex_module.c


objs.msvc8/src/http/modules/ngx_http_index_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_index_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_index_module.obj \
		src/http/modules/ngx_http_index_module.c


objs.msvc8/src/http/modules/ngx_http_random_index_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_random_index_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_random_index_module.obj \
		src/http/modules/ngx_http_random_index_module.c


objs.msvc8/src/http/modules/ngx_http_mirror_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_mirror_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_mirror_module.obj \
		src/http/modules/ngx_http_mirror_module.c


objs.msvc8/src/http/modules/ngx_http_try_files_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_try_files_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_try_files_module.obj \
		src/http/modules/ngx_http_try_files_module.c


objs.msvc8/src/http/modules/ngx_http_auth_request_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_auth_request_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_auth_request_module.obj \
		src/http/modules/ngx_http_auth_request_module.c


objs.msvc8/src/http/modules/ngx_http_auth_basic_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_auth_basic_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_auth_basic_module.obj \
		src/http/modules/ngx_http_auth_basic_module.c


objs.msvc8/src/http/modules/ngx_http_access_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_access_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_access_module.obj \
		src/http/modules/ngx_http_access_module.c


objs.msvc8/src/http/modules/ngx_http_limit_conn_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_limit_conn_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_limit_conn_module.obj \
		src/http/modules/ngx_http_limit_conn_module.c


objs.msvc8/src/http/modules/ngx_http_limit_req_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_limit_req_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_limit_req_module.obj \
		src/http/modules/ngx_http_limit_req_module.c


objs.msvc8/src/http/modules/ngx_http_realip_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_realip_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_realip_module.obj \
		src/http/modules/ngx_http_realip_module.c


objs.msvc8/src/http/modules/ngx_http_geo_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_geo_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_geo_module.obj \
		src/http/modules/ngx_http_geo_module.c


objs.msvc8/src/http/modules/ngx_http_map_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_map_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_map_module.obj \
		src/http/modules/ngx_http_map_module.c


objs.msvc8/src/http/modules/ngx_http_split_clients_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_split_clients_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_split_clients_module.obj \
		src/http/modules/ngx_http_split_clients_module.c


objs.msvc8/src/http/modules/ngx_http_referer_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_referer_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_referer_module.obj \
		src/http/modules/ngx_http_referer_module.c


objs.msvc8/src/http/modules/ngx_http_rewrite_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_rewrite_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_rewrite_module.obj \
		src/http/modules/ngx_http_rewrite_module.c


objs.msvc8/src/http/modules/ngx_http_ssl_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_ssl_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_ssl_module.obj \
		src/http/modules/ngx_http_ssl_module.c


objs.msvc8/src/http/modules/ngx_http_proxy_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_proxy_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_proxy_module.obj \
		src/http/modules/ngx_http_proxy_module.c


objs.msvc8/src/http/modules/ngx_http_fastcgi_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_fastcgi_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_fastcgi_module.obj \
		src/http/modules/ngx_http_fastcgi_module.c


objs.msvc8/src/http/modules/ngx_http_uwsgi_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_uwsgi_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_uwsgi_module.obj \
		src/http/modules/ngx_http_uwsgi_module.c


objs.msvc8/src/http/modules/ngx_http_scgi_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_scgi_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_scgi_module.obj \
		src/http/modules/ngx_http_scgi_module.c


objs.msvc8/src/http/modules/ngx_http_grpc_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_grpc_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_grpc_module.obj \
		src/http/modules/ngx_http_grpc_module.c


objs.msvc8/src/http/modules/ngx_http_memcached_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_memcached_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_memcached_module.obj \
		src/http/modules/ngx_http_memcached_module.c


objs.msvc8/src/http/modules/ngx_http_empty_gif_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_empty_gif_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_empty_gif_module.obj \
		src/http/modules/ngx_http_empty_gif_module.c


objs.msvc8/src/http/modules/ngx_http_browser_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_browser_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_browser_module.obj \
		src/http/modules/ngx_http_browser_module.c


objs.msvc8/src/http/modules/ngx_http_secure_link_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_secure_link_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_secure_link_module.obj \
		src/http/modules/ngx_http_secure_link_module.c


objs.msvc8/src/http/modules/ngx_http_flv_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_flv_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_flv_module.obj \
		src/http/modules/ngx_http_flv_module.c


objs.msvc8/src/http/modules/ngx_http_mp4_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_mp4_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_mp4_module.obj \
		src/http/modules/ngx_http_mp4_module.c


objs.msvc8/src/http/modules/ngx_http_upstream_hash_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_upstream_hash_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_upstream_hash_module.obj \
		src/http/modules/ngx_http_upstream_hash_module.c


objs.msvc8/src/http/modules/ngx_http_upstream_ip_hash_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_upstream_ip_hash_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_upstream_ip_hash_module.obj \
		src/http/modules/ngx_http_upstream_ip_hash_module.c


objs.msvc8/src/http/modules/ngx_http_upstream_least_conn_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_upstream_least_conn_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_upstream_least_conn_module.obj \
		src/http/modules/ngx_http_upstream_least_conn_module.c


objs.msvc8/src/http/modules/ngx_http_upstream_random_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_upstream_random_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_upstream_random_module.obj \
		src/http/modules/ngx_http_upstream_random_module.c


objs.msvc8/src/http/modules/ngx_http_upstream_keepalive_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_upstream_keepalive_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_upstream_keepalive_module.obj \
		src/http/modules/ngx_http_upstream_keepalive_module.c


objs.msvc8/src/http/modules/ngx_http_upstream_zone_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_upstream_zone_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_upstream_zone_module.obj \
		src/http/modules/ngx_http_upstream_zone_module.c


objs.msvc8/src/http/modules/ngx_http_stub_status_module.obj:	$(CORE_DEPS) $(HTTP_DEPS) \
	src/http/modules/ngx_http_stub_status_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/http/modules/ngx_http_stub_status_module.obj \
		src/http/modules/ngx_http_stub_status_module.c


objs.msvc8/src/mail/ngx_mail.obj:	$(CORE_DEPS) $(MAIL_DEPS) \
	src/mail/ngx_mail.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/mail/ngx_mail.obj \
		src/mail/ngx_mail.c


objs.msvc8/src/mail/ngx_mail_core_module.obj:	$(CORE_DEPS) $(MAIL_DEPS) \
	src/mail/ngx_mail_core_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/mail/ngx_mail_core_module.obj \
		src/mail/ngx_mail_core_module.c


objs.msvc8/src/mail/ngx_mail_handler.obj:	$(CORE_DEPS) $(MAIL_DEPS) \
	src/mail/ngx_mail_handler.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/mail/ngx_mail_handler.obj \
		src/mail/ngx_mail_handler.c


objs.msvc8/src/mail/ngx_mail_parse.obj:	$(CORE_DEPS) $(MAIL_DEPS) \
	src/mail/ngx_mail_parse.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/mail/ngx_mail_parse.obj \
		src/mail/ngx_mail_parse.c


objs.msvc8/src/mail/ngx_mail_ssl_module.obj:	$(CORE_DEPS) $(MAIL_DEPS) \
	src/mail/ngx_mail_ssl_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/mail/ngx_mail_ssl_module.obj \
		src/mail/ngx_mail_ssl_module.c


objs.msvc8/src/mail/ngx_mail_pop3_module.obj:	$(CORE_DEPS) $(MAIL_DEPS) \
	src/mail/ngx_mail_pop3_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/mail/ngx_mail_pop3_module.obj \
		src/mail/ngx_mail_pop3_module.c


objs.msvc8/src/mail/ngx_mail_pop3_handler.obj:	$(CORE_DEPS) $(MAIL_DEPS) \
	src/mail/ngx_mail_pop3_handler.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/mail/ngx_mail_pop3_handler.obj \
		src/mail/ngx_mail_pop3_handler.c


objs.msvc8/src/mail/ngx_mail_imap_module.obj:	$(CORE_DEPS) $(MAIL_DEPS) \
	src/mail/ngx_mail_imap_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/mail/ngx_mail_imap_module.obj \
		src/mail/ngx_mail_imap_module.c


objs.msvc8/src/mail/ngx_mail_imap_handler.obj:	$(CORE_DEPS) $(MAIL_DEPS) \
	src/mail/ngx_mail_imap_handler.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/mail/ngx_mail_imap_handler.obj \
		src/mail/ngx_mail_imap_handler.c


objs.msvc8/src/mail/ngx_mail_smtp_module.obj:	$(CORE_DEPS) $(MAIL_DEPS) \
	src/mail/ngx_mail_smtp_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/mail/ngx_mail_smtp_module.obj \
		src/mail/ngx_mail_smtp_module.c


objs.msvc8/src/mail/ngx_mail_smtp_handler.obj:	$(CORE_DEPS) $(MAIL_DEPS) \
	src/mail/ngx_mail_smtp_handler.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/mail/ngx_mail_smtp_handler.obj \
		src/mail/ngx_mail_smtp_handler.c


objs.msvc8/src/mail/ngx_mail_auth_http_module.obj:	$(CORE_DEPS) $(MAIL_DEPS) \
	src/mail/ngx_mail_auth_http_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/mail/ngx_mail_auth_http_module.obj \
		src/mail/ngx_mail_auth_http_module.c


objs.msvc8/src/mail/ngx_mail_proxy_module.obj:	$(CORE_DEPS) $(MAIL_DEPS) \
	src/mail/ngx_mail_proxy_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/mail/ngx_mail_proxy_module.obj \
		src/mail/ngx_mail_proxy_module.c


objs.msvc8/src/mail/ngx_mail_realip_module.obj:	$(CORE_DEPS) $(MAIL_DEPS) \
	src/mail/ngx_mail_realip_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/mail/ngx_mail_realip_module.obj \
		src/mail/ngx_mail_realip_module.c


objs.msvc8/src/stream/ngx_stream.obj:	$(CORE_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/stream/ngx_stream.obj \
		src/stream/ngx_stream.c


objs.msvc8/src/stream/ngx_stream_variables.obj:	$(CORE_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_variables.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/stream/ngx_stream_variables.obj \
		src/stream/ngx_stream_variables.c


objs.msvc8/src/stream/ngx_stream_script.obj:	$(CORE_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_script.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/stream/ngx_stream_script.obj \
		src/stream/ngx_stream_script.c


objs.msvc8/src/stream/ngx_stream_handler.obj:	$(CORE_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_handler.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/stream/ngx_stream_handler.obj \
		src/stream/ngx_stream_handler.c


objs.msvc8/src/stream/ngx_stream_core_module.obj:	$(CORE_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_core_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/stream/ngx_stream_core_module.obj \
		src/stream/ngx_stream_core_module.c


objs.msvc8/src/stream/ngx_stream_log_module.obj:	$(CORE_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_log_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/stream/ngx_stream_log_module.obj \
		src/stream/ngx_stream_log_module.c


objs.msvc8/src/stream/ngx_stream_proxy_module.obj:	$(CORE_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_proxy_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/stream/ngx_stream_proxy_module.obj \
		src/stream/ngx_stream_proxy_module.c


objs.msvc8/src/stream/ngx_stream_upstream.obj:	$(CORE_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_upstream.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/stream/ngx_stream_upstream.obj \
		src/stream/ngx_stream_upstream.c


objs.msvc8/src/stream/ngx_stream_upstream_round_robin.obj:	$(CORE_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_upstream_round_robin.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/stream/ngx_stream_upstream_round_robin.obj \
		src/stream/ngx_stream_upstream_round_robin.c


objs.msvc8/src/stream/ngx_stream_write_filter_module.obj:	$(CORE_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_write_filter_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/stream/ngx_stream_write_filter_module.obj \
		src/stream/ngx_stream_write_filter_module.c


objs.msvc8/src/stream/ngx_stream_ssl_module.obj:	$(CORE_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_ssl_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/stream/ngx_stream_ssl_module.obj \
		src/stream/ngx_stream_ssl_module.c


objs.msvc8/src/stream/ngx_stream_realip_module.obj:	$(CORE_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_realip_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/stream/ngx_stream_realip_module.obj \
		src/stream/ngx_stream_realip_module.c


objs.msvc8/src/stream/ngx_stream_limit_conn_module.obj:	$(CORE_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_limit_conn_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/stream/ngx_stream_limit_conn_module.obj \
		src/stream/ngx_stream_limit_conn_module.c


objs.msvc8/src/stream/ngx_stream_access_module.obj:	$(CORE_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_access_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/stream/ngx_stream_access_module.obj \
		src/stream/ngx_stream_access_module.c


objs.msvc8/src/stream/ngx_stream_geo_module.obj:	$(CORE_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_geo_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/stream/ngx_stream_geo_module.obj \
		src/stream/ngx_stream_geo_module.c


objs.msvc8/src/stream/ngx_stream_map_module.obj:	$(CORE_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_map_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/stream/ngx_stream_map_module.obj \
		src/stream/ngx_stream_map_module.c


objs.msvc8/src/stream/ngx_stream_split_clients_module.obj:	$(CORE_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_split_clients_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/stream/ngx_stream_split_clients_module.obj \
		src/stream/ngx_stream_split_clients_module.c


objs.msvc8/src/stream/ngx_stream_return_module.obj:	$(CORE_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_return_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/stream/ngx_stream_return_module.obj \
		src/stream/ngx_stream_return_module.c


objs.msvc8/src/stream/ngx_stream_pass_module.obj:	$(CORE_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_pass_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/stream/ngx_stream_pass_module.obj \
		src/stream/ngx_stream_pass_module.c


objs.msvc8/src/stream/ngx_stream_set_module.obj:	$(CORE_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_set_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/stream/ngx_stream_set_module.obj \
		src/stream/ngx_stream_set_module.c


objs.msvc8/src/stream/ngx_stream_upstream_hash_module.obj:	$(CORE_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_upstream_hash_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/stream/ngx_stream_upstream_hash_module.obj \
		src/stream/ngx_stream_upstream_hash_module.c


objs.msvc8/src/stream/ngx_stream_upstream_least_conn_module.obj:	$(CORE_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_upstream_least_conn_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/stream/ngx_stream_upstream_least_conn_module.obj \
		src/stream/ngx_stream_upstream_least_conn_module.c


objs.msvc8/src/stream/ngx_stream_upstream_random_module.obj:	$(CORE_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_upstream_random_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/stream/ngx_stream_upstream_random_module.obj \
		src/stream/ngx_stream_upstream_random_module.c


objs.msvc8/src/stream/ngx_stream_upstream_zone_module.obj:	$(CORE_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_upstream_zone_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/stream/ngx_stream_upstream_zone_module.obj \
		src/stream/ngx_stream_upstream_zone_module.c


objs.msvc8/src/stream/ngx_stream_ssl_preread_module.obj:	$(CORE_DEPS) $(STREAM_DEPS) \
	src/stream/ngx_stream_ssl_preread_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/src/stream/ngx_stream_ssl_preread_module.obj \
		src/stream/ngx_stream_ssl_preread_module.c


objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/ngx_rtmp.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/nginx-rtmp-module/ngx_rtmp.obj \
		lib/nginx-rtmp-module/ngx_rtmp.c


objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_init.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/ngx_rtmp_init.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_init.obj \
		lib/nginx-rtmp-module/ngx_rtmp_init.c


objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_handshake.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/ngx_rtmp_handshake.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_handshake.obj \
		lib/nginx-rtmp-module/ngx_rtmp_handshake.c


objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_handler.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/ngx_rtmp_handler.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_handler.obj \
		lib/nginx-rtmp-module/ngx_rtmp_handler.c


objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_amf.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/ngx_rtmp_amf.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_amf.obj \
		lib/nginx-rtmp-module/ngx_rtmp_amf.c


objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_send.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/ngx_rtmp_send.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_send.obj \
		lib/nginx-rtmp-module/ngx_rtmp_send.c


objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_shared.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/ngx_rtmp_shared.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_shared.obj \
		lib/nginx-rtmp-module/ngx_rtmp_shared.c


objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_eval.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/ngx_rtmp_eval.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_eval.obj \
		lib/nginx-rtmp-module/ngx_rtmp_eval.c


objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_receive.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/ngx_rtmp_receive.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_receive.obj \
		lib/nginx-rtmp-module/ngx_rtmp_receive.c


objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_core_module.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/ngx_rtmp_core_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_core_module.obj \
		lib/nginx-rtmp-module/ngx_rtmp_core_module.c


objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_cmd_module.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/ngx_rtmp_cmd_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_cmd_module.obj \
		lib/nginx-rtmp-module/ngx_rtmp_cmd_module.c


objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_codec_module.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/ngx_rtmp_codec_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_codec_module.obj \
		lib/nginx-rtmp-module/ngx_rtmp_codec_module.c


objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_access_module.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/ngx_rtmp_access_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_access_module.obj \
		lib/nginx-rtmp-module/ngx_rtmp_access_module.c


objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_record_module.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/ngx_rtmp_record_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_record_module.obj \
		lib/nginx-rtmp-module/ngx_rtmp_record_module.c


objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_live_module.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/ngx_rtmp_live_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_live_module.obj \
		lib/nginx-rtmp-module/ngx_rtmp_live_module.c


objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_play_module.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/ngx_rtmp_play_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_play_module.obj \
		lib/nginx-rtmp-module/ngx_rtmp_play_module.c


objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_flv_module.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/ngx_rtmp_flv_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_flv_module.obj \
		lib/nginx-rtmp-module/ngx_rtmp_flv_module.c


objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_mp4_module.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/ngx_rtmp_mp4_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_mp4_module.obj \
		lib/nginx-rtmp-module/ngx_rtmp_mp4_module.c


objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_netcall_module.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/ngx_rtmp_netcall_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_netcall_module.obj \
		lib/nginx-rtmp-module/ngx_rtmp_netcall_module.c


objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_relay_module.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/ngx_rtmp_relay_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_relay_module.obj \
		lib/nginx-rtmp-module/ngx_rtmp_relay_module.c


objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_bandwidth.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/ngx_rtmp_bandwidth.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_bandwidth.obj \
		lib/nginx-rtmp-module/ngx_rtmp_bandwidth.c


objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_exec_module.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/ngx_rtmp_exec_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_exec_module.obj \
		lib/nginx-rtmp-module/ngx_rtmp_exec_module.c


objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_auto_push_module.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/ngx_rtmp_auto_push_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_auto_push_module.obj \
		lib/nginx-rtmp-module/ngx_rtmp_auto_push_module.c


objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_notify_module.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/ngx_rtmp_notify_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_notify_module.obj \
		lib/nginx-rtmp-module/ngx_rtmp_notify_module.c


objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_log_module.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/ngx_rtmp_log_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_log_module.obj \
		lib/nginx-rtmp-module/ngx_rtmp_log_module.c


objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_limit_module.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/ngx_rtmp_limit_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_limit_module.obj \
		lib/nginx-rtmp-module/ngx_rtmp_limit_module.c


objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_bitop.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/ngx_rtmp_bitop.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_bitop.obj \
		lib/nginx-rtmp-module/ngx_rtmp_bitop.c


objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_proxy_protocol.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/ngx_rtmp_proxy_protocol.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_proxy_protocol.obj \
		lib/nginx-rtmp-module/ngx_rtmp_proxy_protocol.c


objs.msvc8/addon/hls/ngx_rtmp_hls_module.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/hls/ngx_rtmp_hls_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/hls/ngx_rtmp_hls_module.obj \
		lib/nginx-rtmp-module/hls/ngx_rtmp_hls_module.c


objs.msvc8/addon/dash/ngx_rtmp_dash_module.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/dash/ngx_rtmp_dash_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/dash/ngx_rtmp_dash_module.obj \
		lib/nginx-rtmp-module/dash/ngx_rtmp_dash_module.c


objs.msvc8/addon/hls/ngx_rtmp_mpegts.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/hls/ngx_rtmp_mpegts.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/hls/ngx_rtmp_mpegts.obj \
		lib/nginx-rtmp-module/hls/ngx_rtmp_mpegts.c


objs.msvc8/addon/dash/ngx_rtmp_mp4.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/dash/ngx_rtmp_mp4.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/dash/ngx_rtmp_mp4.obj \
		lib/nginx-rtmp-module/dash/ngx_rtmp_mp4.c


objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_stat_module.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/ngx_rtmp_stat_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_stat_module.obj \
		lib/nginx-rtmp-module/ngx_rtmp_stat_module.c


objs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_control_module.obj:	$(ADDON_DEPS) \
	lib/nginx-rtmp-module/ngx_rtmp_control_module.c
	$(CC) -c $(CFLAGS) -Yungx_config.h -Fpobjs.msvc8/ngx_config.pch $(ALL_INCS) \
		-Foobjs.msvc8/addon/nginx-rtmp-module/ngx_rtmp_control_module.obj \
		lib/nginx-rtmp-module/ngx_rtmp_control_module.c


objs.msvc8/nginx.res:	 src/os/win32/nginx.ico
	rc -foobjs.msvc8/nginx.res $(CORE_INCS) src/os/win32/nginx.rc


objs.msvc8/ngx_config.pch:	src/core/ngx_config.h src/os/win32/ngx_win32_config.h objs.msvc8/ngx_auto_config.h
	$(CC) $(CFLAGS) -Ycngx_config.h -Fpobjs.msvc8/ngx_config.pch -c $(ALL_INCS) -Foobjs.msvc8/ngx_pch.obj objs.msvc8/ngx_pch.c


PCRE_CFLAGS =	-O2 -Ob1 -Oi -Gs -MT 
PCRE_FLAGS =	-DHAVE_CONFIG_H -DPCRE2_STATIC -DPCRE2_CODE_UNIT_WIDTH=8 \
		-DHAVE_MEMMOVE

PCRE_SRCS =	 pcre2_auto_possess.c \
	pcre2_chartables.c \
	pcre2_compile.c \
	pcre2_config.c \
	pcre2_context.c \
	pcre2_dfa_match.c \
	pcre2_error.c \
	pcre2_jit_compile.c \
	pcre2_maketables.c \
	pcre2_match.c \
	pcre2_match_data.c \
	pcre2_newline.c \
	pcre2_ord2utf.c \
	pcre2_pattern_info.c \
	pcre2_string_utils.c \
	pcre2_study.c \
	pcre2_substitute.c \
	pcre2_substring.c \
	pcre2_tables.c \
	pcre2_ucd.c \
	pcre2_valid_utf.c \
	pcre2_xclass.c \
	pcre2_convert.c \
	pcre2_extuni.c \
	pcre2_find_bracket.c \
	pcre2_script_run.c \
	pcre2_serialize.c
PCRE_OBJS =	 pcre2_auto_possess.obj \
	pcre2_chartables.obj \
	pcre2_compile.obj \
	pcre2_config.obj \
	pcre2_context.obj \
	pcre2_dfa_match.obj \
	pcre2_error.obj \
	pcre2_jit_compile.obj \
	pcre2_maketables.obj \
	pcre2_match.obj \
	pcre2_match_data.obj \
	pcre2_newline.obj \
	pcre2_ord2utf.obj \
	pcre2_pattern_info.obj \
	pcre2_string_utils.obj \
	pcre2_study.obj \
	pcre2_substitute.obj \
	pcre2_substring.obj \
	pcre2_tables.obj \
	pcre2_ucd.obj \
	pcre2_valid_utf.obj \
	pcre2_xclass.obj \
	pcre2_convert.obj \
	pcre2_extuni.obj \
	pcre2_find_bracket.obj \
	pcre2_script_run.obj \
	pcre2_serialize.obj

lib/pcre2/src/pcre2.h:
	cd lib/pcre2/src \
	&& copy /y config.h.generic config.h \
	&& copy /y pcre2.h.generic pcre2.h \
	&& copy /y pcre2_chartables.c.dist pcre2_chartables.c

lib/pcre2/src/pcre2-8.lib:	lib/pcre2/src/pcre2.h objs.msvc8/Makefile
	cd lib/pcre2/src \
	&& cl -nologo -c $(PCRE_CFLAGS) -I . $(PCRE_FLAGS) $(PCRE_SRCS) \
	&& link -lib -out:pcre2-8.lib -verbose:lib $(PCRE_OBJS)


lib/openssl/openssl/include/openssl/ssl.h:	objs.msvc8/Makefile
	$(MAKE) -f auto/lib/openssl/makefile.msvc					OPENSSL="lib/openssl" OPENSSL_OPT="no-asm no-tests -D_WIN32_WINNT=0x0501"				OPENSSL_TARGET="VC-WIN32"


lib/zlib/zlib.lib:	objs.msvc8/Makefile
	$(MAKE) -f auto/lib/zlib/makefile.msvc CPU_OPT="" LIBC=-MT ZLIB="lib/zlib"


manpage:	objs.msvc8/nginx.8

objs.msvc8/nginx.8:	docs/man/nginx.8 objs.msvc8/ngx_auto_config.h
	sed -e "s|%%PREFIX%%||" \
		-e "s|%%PID_PATH%%|/nginx/nginx.pid|" \
		-e "s|%%CONF_PATH%%|/nginx/nginx.conf|" \
		-e "s|%%ERROR_LOG_PATH%%|/nginx/error.log|" \
		< docs/man/nginx.8 > $@

install:	build 
	test -d '$(DESTDIR)' || mkdir -p '$(DESTDIR)'

	test -d '$(DESTDIR)/' \
		|| mkdir -p '$(DESTDIR)/'
	test ! -f '$(DESTDIR)/nginx.exe' \
		|| mv '$(DESTDIR)/nginx.exe' \
			'$(DESTDIR)/nginx.exe.old'
	cp objs.msvc8/nginx.exe '$(DESTDIR)/nginx.exe'

	test -d '$(DESTDIR)/nginx' \
		|| mkdir -p '$(DESTDIR)/nginx'

	cp conf/koi-win '$(DESTDIR)/nginx'
	cp conf/koi-utf '$(DESTDIR)/nginx'
	cp conf/win-utf '$(DESTDIR)/nginx'

	test -f '$(DESTDIR)/nginx/mime.types' \
		|| cp conf/mime.types '$(DESTDIR)/nginx'
	cp conf/mime.types '$(DESTDIR)/nginx/mime.types.default'

	test -f '$(DESTDIR)/nginx/fastcgi_params' \
		|| cp conf/fastcgi_params '$(DESTDIR)/nginx'
	cp conf/fastcgi_params \
		'$(DESTDIR)/nginx/fastcgi_params.default'

	test -f '$(DESTDIR)/nginx/fastcgi.conf' \
		|| cp conf/fastcgi.conf '$(DESTDIR)/nginx'
	cp conf/fastcgi.conf '$(DESTDIR)/nginx/fastcgi.conf.default'

	test -f '$(DESTDIR)/nginx/uwsgi_params' \
		|| cp conf/uwsgi_params '$(DESTDIR)/nginx'
	cp conf/uwsgi_params \
		'$(DESTDIR)/nginx/uwsgi_params.default'

	test -f '$(DESTDIR)/nginx/scgi_params' \
		|| cp conf/scgi_params '$(DESTDIR)/nginx'
	cp conf/scgi_params \
		'$(DESTDIR)/nginx/scgi_params.default'

	test -f '$(DESTDIR)/nginx/nginx.conf' \
		|| cp conf/nginx.conf '$(DESTDIR)/nginx/nginx.conf'
	cp conf/nginx.conf '$(DESTDIR)/nginx/nginx.conf.default'

	test -d '$(DESTDIR)/nginx' \
		|| mkdir -p '$(DESTDIR)/nginx'

	test -d '$(DESTDIR)/nginx' \
		|| mkdir -p '$(DESTDIR)/nginx'

	test -d '$(DESTDIR)/html' \
		|| cp -R docs/html '$(DESTDIR)'

	test -d '$(DESTDIR)/nginx' \
		|| mkdir -p '$(DESTDIR)/nginx'
