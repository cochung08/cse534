load:	2056.28300039098
HTMLParse:	1380.1529998890926
TTFB:	82.914000377059
Parse:	0.0
PostParse:	0.0
level:	0
time_download:	379.80399979278616
time_comp:	1740.5240004882235
time_block:	264.79400042445195
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
parse_script:	15.097000170499086
parse_layout:	0.0
parse_paint:	0.0
parse_other:	0.0
parse_undefined:	80.48000000417983
dep_D2E:	0.0
dep_E2D_html:	0.0
dep_E2D_css:	0.0
dep_E2D_js:	0.0
dep_E2D_timer:	0.0
dep_RFB:	0.0
dep_HOL_css:	0.0
dep_HOL_js:	0.0
time_download_html:	258.728000335395
time_download_css:	0.0
time_download_js:	121.07599945739116
time_download_img:	0.0
time_download_o:	0.0
time_block_css:	0.0
time_block_js:	0.0
time_ttfb:	0.0
num_domains_cp:	0.0
num_domains_all:	0
text_domains_cp:	{}
text_domains_all:	{}
num_bytes_cp:	451299.0
num_bytes_all:	2757099
num_send_cp:	0.0
num_send_all:	0.0
num_conn_cp:	0.0
num_conn_all:	0.0
num_objs_cp:	11
num_objs_all:	66
num_js_cp:	3
num_js_all:	6
num_css_cp:	0
num_css_all:	2
text_domain_tcp_net_cp:	[]
text_domain_tcp_net_all:	[]
critical_path:	['download_0', 'r1_c1', 'download_3', 'comp_7', 'r1_c2', 'download_30', 'comp_49', 'r1_c3', 'download_53', 'r1_c3', 'comp_92']
domains_all:	5
domains_cp:	2
