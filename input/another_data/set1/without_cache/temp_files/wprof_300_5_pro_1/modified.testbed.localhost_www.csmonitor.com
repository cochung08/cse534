load:	5377.58599966764
HTMLParse:	4602.574000135079
TTFB:	87.3879999853671
Parse:	0.0
PostParse:	0.0
level:	0
time_download:	211.7579998448414
time_comp:	5165.827999822797
time_block:	419.280999805773
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
parse_script:	143.97299988194595
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
time_download_html:	187.677999958396
time_download_css:	0.0
time_download_js:	-40.632999967784144
time_download_img:	64.71299985422957
time_download_o:	0.0
time_block_css:	0.0
time_block_js:	0.0
time_ttfb:	0.0
num_domains_cp:	0.0
num_domains_all:	0
text_domains_cp:	{}
text_domains_all:	{}
num_bytes_cp:	266913.0
num_bytes_all:	4575636
num_send_cp:	0.0
num_send_all:	0.0
num_conn_cp:	0.0
num_conn_all:	0.0
num_objs_cp:	18
num_objs_all:	193
num_js_cp:	3
num_js_all:	25
num_css_cp:	0
num_css_all:	3
text_domain_tcp_net_cp:	[]
text_domain_tcp_net_all:	[]
critical_path:	['download_0', 'r1_c1', 'download_3', 'comp_10', 'r1_c2', 'download_5', 'comp_22', 'r1_c3', 'r1_c4', 'download_63', 'r1_c4', 'comp_267', 'r1_c6', 'r1_c7', 'r1_c8', 'comp_383', 'r1_c9', 'download_128']
domains_all:	20
domains_cp:	3
