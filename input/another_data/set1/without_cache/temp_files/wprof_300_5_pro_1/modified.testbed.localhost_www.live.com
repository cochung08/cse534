load:	515.883000101894
HTMLParse:	7.483000401407033
TTFB:	56.1589999124408
Parse:	0.0
PostParse:	0.0
level:	0
time_download:	345.6140002235774
time_comp:	170.2689998783166
time_block:	7.1029998362066
whatif_matrix:	0.0
download_blocking:	0.0
download_proxy:	0.0
download_dns:	7
download_conn:	0.0
download_ssl:	0.0
download_send::	0.0
download_receiveFirst:	0.0
download_receiveLast:	0.0
parse_style:	0.0
parse_script:	155.68299964070297
parse_layout:	0.0
parse_paint:	0.0
parse_other:	0.0
parse_undefined:	0.0
dep_D2E:	0.0
dep_E2D_html:	0.0
dep_E2D_css:	0.0
dep_E2D_js:	0.0
dep_E2D_timer:	0.0
dep_RFB:	0.0
dep_HOL_css:	0.0
dep_HOL_js:	0.0
time_download_html:	50.6369997747242
time_download_css:	0.0
time_download_js:	294.97700044885323
time_download_img:	0.0
time_download_o:	0.0
time_block_css:	0.0
time_block_js:	0.0
time_ttfb:	0.0
num_domains_cp:	0.0
num_domains_all:	0
text_domains_cp:	{}
text_domains_all:	{}
num_bytes_cp:	259841.0
num_bytes_all:	343466
num_send_cp:	0.0
num_send_all:	0.0
num_conn_cp:	0.0
num_conn_all:	0.0
num_objs_cp:	8
num_objs_all:	13
num_js_cp:	2
num_js_all:	3
num_css_cp:	0
num_css_all:	1
text_domain_tcp_net_cp:	[]
text_domain_tcp_net_all:	[]
critical_path:	['download_0', 'r1_c1', 'download_3', 'comp_11', 'r1_c3', 'download_4', 'comp_13', 'r1_c4']
domains_all:	2
domains_cp:	2
