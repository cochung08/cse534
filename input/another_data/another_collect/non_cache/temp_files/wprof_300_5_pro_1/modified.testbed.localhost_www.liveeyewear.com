load:	68.9189997501671
HTMLParse:	36.039000377059104
TTFB:	20.2489998191595
Parse:	0.0
PostParse:	0.0
level:	0
time_download:	17.988999839872005
time_comp:	53.048999980092205
time_block:	13.278999365866401
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
parse_script:	3.731000237166697
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
time_download_html:	19.9489998631179
time_download_css:	0.0
time_download_js:	-10.906999930739502
time_download_img:	8.946999907493606
time_download_o:	0.0
time_block_css:	0.0
time_block_js:	0.0
time_ttfb:	0.0
num_domains_cp:	0.0
num_domains_all:	0
text_domains_cp:	{}
text_domains_all:	{}
num_bytes_cp:	37586.0
num_bytes_all:	190370
num_send_cp:	0.0
num_send_all:	0.0
num_conn_cp:	0.0
num_conn_all:	0.0
num_objs_cp:	11
num_objs_all:	62
num_js_cp:	1
num_js_all:	6
num_css_cp:	0
num_css_all:	1
text_domain_tcp_net_cp:	[]
text_domain_tcp_net_all:	[]
critical_path:	['download_0', 'r1_c1', 'download_5', 'comp_2', 'comp_2', 'comp_4', 'comp_6', 'comp_11', 'comp_13', 'r1_c7', 'download_44']
domains_all:	1
domains_cp:	1
