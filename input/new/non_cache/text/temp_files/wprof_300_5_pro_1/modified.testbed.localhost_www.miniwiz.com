load:	1052.61200014502
HTMLParse:	770.6729997880741
TTFB:	20.0900002382696
Parse:	0.0
PostParse:	0.0
level:	0
time_download:	280.49200074747375
time_comp:	772.119999397546
time_block:	0.39400020614402465
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
parse_script:	1.0529994033279877
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
time_download_html:	19.8310003615916
time_download_css:	0.0
time_download_js:	99.48000032454729
time_download_img:	161.18100006133488
time_download_o:	0.0
time_block_css:	0.0
time_block_js:	0.0
time_ttfb:	0.0
num_domains_cp:	0.0
num_domains_all:	0
text_domains_cp:	{}
text_domains_all:	{}
num_bytes_cp:	66688.0
num_bytes_all:	5199494
num_send_cp:	0.0
num_send_all:	0.0
num_conn_cp:	0.0
num_conn_all:	0.0
num_objs_cp:	11
num_objs_all:	98
num_js_cp:	3
num_js_all:	15
num_css_cp:	0
num_css_all:	12
text_domain_tcp_net_cp:	[]
text_domain_tcp_net_all:	[]
critical_path:	['download_0', 'r1_c1', 'download_13', 'download_13', 'comp_14', 'r1_c10', 'download_22', 'comp_35', 'r1_c12', 'r1_c13', 'download_58']
domains_all:	3
domains_cp:	2