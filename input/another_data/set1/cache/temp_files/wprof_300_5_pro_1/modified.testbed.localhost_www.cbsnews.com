load:	1162.21300000325
HTMLParse:	208.6190003901712
TTFB:	79.4950001873076
Parse:	0.0
PostParse:	0.0
level:	0
time_download:	906.334999948742
time_comp:	371.50100013241104
time_block:	162.88199974223983
whatif_matrix:	0.0
download_blocking:	0.0
download_proxy:	0.0
download_dns:	40
download_conn:	0.0
download_ssl:	0.0
download_send::	0.0
download_receiveFirst:	0.0
download_receiveLast:	0.0
parse_style:	0.0
parse_script:	0.0
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
time_download_html:	368.052999954671
time_download_css:	0.0
time_download_js:	0.0
time_download_img:	538.281999994071
time_download_o:	0.0
time_block_css:	0.0
time_block_js:	0.0
time_ttfb:	0.0
num_domains_cp:	0.0
num_domains_all:	0
text_domains_cp:	{}
text_domains_all:	{}
num_bytes_cp:	293930.0
num_bytes_all:	2422496
num_send_cp:	0.0
num_send_all:	0.0
num_conn_cp:	0.0
num_conn_all:	0.0
num_objs_cp:	5
num_objs_all:	116
num_js_cp:	0
num_js_all:	0
num_css_cp:	0
num_css_all:	1
text_domain_tcp_net_cp:	[]
text_domain_tcp_net_all:	[]
critical_path:	['download_0', 'r1_c1', 'r1_c2', 'r1_c3', 'download_111']
domains_all:	3
domains_cp:	2
