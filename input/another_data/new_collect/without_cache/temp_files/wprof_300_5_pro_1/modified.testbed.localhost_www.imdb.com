load:	1489.76600030437
HTMLParse:	1013.1600000895605
TTFB:	46.4900000952184
Parse:	0.0
PostParse:	0.0
level:	0
time_download:	-36.20599955320741
time_comp:	1530.9699997305875
time_block:	472.9549996554869
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
parse_script:	0.0
parse_layout:	0.0
parse_paint:	0.0
parse_other:	0.0
parse_undefined:	44.85499998553996
dep_D2E:	0.0
dep_E2D_html:	0.0
dep_E2D_css:	0.0
dep_E2D_js:	0.0
dep_E2D_timer:	0.0
dep_RFB:	0.0
dep_HOL_css:	0.0
dep_HOL_js:	0.0
time_download_html:	45.7820002920926
time_download_css:	0.0
time_download_js:	-89.90000002086003
time_download_img:	7.912000175560024
time_download_o:	0.0
time_block_css:	0.0
time_block_js:	0.0
time_ttfb:	0.0
num_domains_cp:	0.0
num_domains_all:	0
text_domains_cp:	{}
text_domains_all:	{}
num_bytes_cp:	343340.0
num_bytes_all:	1926398
num_send_cp:	0.0
num_send_all:	0.0
num_conn_cp:	0.0
num_conn_all:	0.0
num_objs_cp:	9
num_objs_all:	102
num_js_cp:	2
num_js_all:	10
num_css_cp:	0
num_css_all:	5
text_domain_tcp_net_cp:	[]
text_domain_tcp_net_all:	[]
critical_path:	['download_0', 'r1_c1', 'r1_c6', 'download_65', 'comp_191', 'r1_c6', 'download_73', 'comp_239', 'download_77']
domains_all:	7
domains_cp:	3
