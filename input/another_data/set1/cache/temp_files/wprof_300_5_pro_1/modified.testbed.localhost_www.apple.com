load:	1767.42199994624
HTMLParse:	268.5059998184431
TTFB:	84.3340000137687
Parse:	0.0
PostParse:	0.0
level:	0
time_download:	883.0590001307502
time_comp:	1022.12499966845
time_block:	369.10499958321
whatif_matrix:	0.0
download_blocking:	0.0
download_proxy:	0.0
download_dns:	0
download_conn:	0.0
download_ssl:	0.0
download_send::	0.0
download_receiveFirst:	0.0
download_receiveLast:	0.0
parse_style:	2.280999906359966
parse_script:	382.2330003604369
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
time_download_html:	96.2310000322759
time_download_css:	0.0
time_download_js:	477.38400008529413
time_download_img:	0.0
time_download_o:	309.44400001318013
time_block_css:	0.0
time_block_js:	0.0
time_ttfb:	0.0
num_domains_cp:	0.0
num_domains_all:	0
text_domains_cp:	{}
text_domains_all:	{}
num_bytes_cp:	263855.0
num_bytes_all:	2217851
num_send_cp:	0.0
num_send_all:	0.0
num_conn_cp:	0.0
num_conn_all:	0.0
num_objs_cp:	11
num_objs_all:	57
num_js_cp:	1
num_js_all:	5
num_css_cp:	0
num_css_all:	5
text_domain_tcp_net_cp:	[]
text_domain_tcp_net_all:	[]
critical_path:	['download_0', 'r1_c1', 'download_7', 'comp_12', 'comp_17', 'comp_20', 'comp_20', 'r1_c5', 'comp_9', 'r1_c6', 'download_35']
domains_all:	1
domains_cp:	1
