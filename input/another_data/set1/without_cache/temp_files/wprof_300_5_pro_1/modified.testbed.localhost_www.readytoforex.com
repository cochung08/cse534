load:	921.062000095844
HTMLParse:	560.570999514312
TTFB:	44.6450002491474
Parse:	0.0
PostParse:	0.0
level:	0
time_download:	359.49500044807746
time_comp:	561.5669996477666
time_block:	0.7160003297035189
whatif_matrix:	0.0
download_blocking:	0.0
download_proxy:	0.0
download_dns:	0
download_conn:	0.0
download_ssl:	0.0
download_send::	0.0
download_receiveFirst:	0.0
download_receiveLast:	0.0
parse_style:	0.0
parse_script:	0.27999980375099653
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
time_download_html:	44.0549999475479
time_download_css:	0.0
time_download_js:	77.3030002601445
time_download_img:	238.13700024038508
time_download_o:	0.0
time_block_css:	0.0
time_block_js:	0.0
time_ttfb:	0.0
num_domains_cp:	0.0
num_domains_all:	0
text_domains_cp:	{}
text_domains_all:	{}
num_bytes_cp:	14192.0
num_bytes_all:	755068
num_send_cp:	0.0
num_send_all:	0.0
num_conn_cp:	0.0
num_conn_all:	0.0
num_objs_cp:	6
num_objs_all:	42
num_js_cp:	1
num_js_all:	8
num_css_cp:	0
num_css_all:	2
text_domain_tcp_net_cp:	[]
text_domain_tcp_net_all:	[]
critical_path:	['download_0', 'r1_c1', 'download_6', 'comp_13', 'r1_c5', 'download_28']
domains_all:	5
domains_cp:	2