load:	5877.13399995118
HTMLParse:	4865.7050007023
TTFB:	81.5099999308586
Parse:	0.0
PostParse:	0.0
level:	0
time_download:	587.492999620729
time_comp:	5289.641000330451
time_block:	417.7740002051029
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
parse_script:	6.161999423047973
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
time_download_html:	486.01299989968606
time_download_css:	0.0
time_download_js:	101.47999972104299
time_download_img:	0.0
time_download_o:	0.0
time_block_css:	0.0
time_block_js:	0.0
time_ttfb:	0.0
num_domains_cp:	0.0
num_domains_all:	0
text_domains_cp:	{}
text_domains_all:	{}
num_bytes_cp:	588134.0
num_bytes_all:	6118750
num_send_cp:	0.0
num_send_all:	0.0
num_conn_cp:	0.0
num_conn_all:	0.0
num_objs_cp:	11
num_objs_all:	209
num_js_cp:	2
num_js_all:	45
num_css_cp:	0
num_css_all:	7
text_domain_tcp_net_cp:	[]
text_domain_tcp_net_all:	[]
critical_path:	['download_0', 'r1_c1', 'download_7', 'comp_18', 'r1_c3', 'download_0', 'r1_c4', 'download_110', 'comp_908', 'r1_c6', 'r157_c1']
domains_all:	20
domains_cp:	1
