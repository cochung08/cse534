load:	294.615000020713
HTMLParse:	147.78300002217279
TTFB:	20.025999750942
Parse:	0.0
PostParse:	0.0
level:	0
time_download:	98.0719993822277
time_comp:	196.54300063848532
time_block:	0.4020007327202002
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
parse_script:	5.082999821752296
parse_layout:	0.0
parse_paint:	0.0
parse_other:	0.0
parse_undefined:	43.27500006184002
dep_D2E:	0.0
dep_E2D_html:	0.0
dep_E2D_css:	0.0
dep_E2D_js:	0.0
dep_E2D_timer:	0.0
dep_RFB:	0.0
dep_HOL_css:	0.0
dep_HOL_js:	0.0
time_download_html:	19.8879996314645
time_download_css:	0.0
time_download_js:	78.1839997507632
time_download_img:	0.0
time_download_o:	0.0
time_block_css:	0.0
time_block_js:	0.0
time_ttfb:	0.0
num_domains_cp:	0.0
num_domains_all:	0
text_domains_cp:	{}
text_domains_all:	{}
num_bytes_cp:	81043.0
num_bytes_all:	532063
num_send_cp:	0.0
num_send_all:	0.0
num_conn_cp:	0.0
num_conn_all:	0.0
num_objs_cp:	8
num_objs_all:	29
num_js_cp:	2
num_js_all:	8
num_css_cp:	0
num_css_all:	1
text_domain_tcp_net_cp:	[]
text_domain_tcp_net_all:	[]
critical_path:	['download_0', 'r1_c1', 'download_9', 'comp_17', 'comp_17', 'r1_c4', 'download_15', 'comp_85']
domains_all:	5
domains_cp:	2
