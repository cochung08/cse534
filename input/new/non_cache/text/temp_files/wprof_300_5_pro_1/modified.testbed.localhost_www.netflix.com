load:	1214.95500020683
HTMLParse:	1039.7969996556658
TTFB:	59.2320002615452
Parse:	0.0
PostParse:	0.0
level:	0
time_download:	79.44800006225717
time_comp:	1135.5070001445729
time_block:	0.790000427514002
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
parse_script:	94.92000006139301
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
time_download_html:	58.6910001002252
time_download_css:	0.0
time_download_js:	0.0
time_download_img:	0.0
time_download_o:	20.756999962031955
time_block_css:	0.0
time_block_js:	0.0
time_ttfb:	0.0
num_domains_cp:	0.0
num_domains_all:	0
text_domains_cp:	{}
text_domains_all:	{}
num_bytes_cp:	252030.0
num_bytes_all:	974009
num_send_cp:	0.0
num_send_all:	0.0
num_conn_cp:	0.0
num_conn_all:	0.0
num_objs_cp:	5
num_objs_all:	11
num_js_cp:	0
num_js_all:	1
num_css_cp:	0
num_css_all:	2
text_domain_tcp_net_cp:	[]
text_domain_tcp_net_all:	[]
critical_path:	['download_0', 'r1_c1', 'download_5', 'comp_23', 'r1_c2']
domains_all:	2
domains_cp:	1
