load:	1334.65899992734
HTMLParse:	625.6280001252921
TTFB:	24.7470000758767
Parse:	0.0
PostParse:	0.0
level:	0
time_download:	626.9999998621588
time_comp:	707.6590000651811
time_block:	0.433000270276942
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
parse_script:	81.59799966961202
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
time_download_html:	24.5570000261068
time_download_css:	0.0
time_download_js:	602.442999836052
time_download_img:	0.0
time_download_o:	0.0
time_block_css:	0.0
time_block_js:	0.0
time_ttfb:	0.0
num_domains_cp:	0.0
num_domains_all:	0
text_domains_cp:	{}
text_domains_all:	{}
num_bytes_cp:	548826.0
num_bytes_all:	2306562
num_send_cp:	0.0
num_send_all:	0.0
num_conn_cp:	0.0
num_conn_all:	0.0
num_objs_cp:	7
num_objs_all:	158
num_js_cp:	3
num_js_all:	4
num_css_cp:	0
num_css_all:	2
text_domain_tcp_net_cp:	[]
text_domain_tcp_net_all:	[]
critical_path:	['download_0', 'r1_c1', 'download_18', 'download_18', 'comp_29', 'r1_c3', 'download_148']
domains_all:	3
domains_cp:	2
