load:	2069.88100009039
HTMLParse:	799.3939993902991
TTFB:	63.9630001969635
Parse:	0.0
PostParse:	0.0
level:	0
time_download:	371.5860000811468
time_comp:	1698.2950000092433
time_block:	969.124000519514
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
parse_script:	-98.50999992339962
parse_layout:	0.0
parse_paint:	0.0
parse_other:	0.0
parse_undefined:	28.287000022829943
dep_D2E:	0.0
dep_E2D_html:	0.0
dep_E2D_css:	0.0
dep_E2D_js:	0.0
dep_E2D_timer:	0.0
dep_RFB:	0.0
dep_HOL_css:	0.0
dep_HOL_js:	0.0
time_download_html:	63.4170002304018
time_download_css:	0.0
time_download_js:	312.29899963363505
time_download_img:	0.0
time_download_o:	-4.129999782890096
time_block_css:	0.0
time_block_js:	0.0
time_ttfb:	0.0
num_domains_cp:	0.0
num_domains_all:	0
text_domains_cp:	{}
text_domains_all:	{}
num_bytes_cp:	695267.0
num_bytes_all:	5393302
num_send_cp:	0.0
num_send_all:	0.0
num_conn_cp:	0.0
num_conn_all:	0.0
num_objs_cp:	17
num_objs_all:	83
num_js_cp:	3
num_js_all:	7
num_css_cp:	0
num_css_all:	2
text_domain_tcp_net_cp:	[]
text_domain_tcp_net_all:	[]
critical_path:	['download_0', 'r1_c1', 'download_3', 'comp_3', 'r1_c2', 'r1_c3', 'download_30', 'comp_120', 'r1_c4', 'r1_c5', 'download_42', 'comp_266', 'comp_257', 'r59_c2', 'comp_266', 'download_43', 'comp_291']
domains_all:	4
domains_cp:	3
