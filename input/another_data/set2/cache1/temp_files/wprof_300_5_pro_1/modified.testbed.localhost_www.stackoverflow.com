load:	711.854000110179
HTMLParse:	657.4479993432747
TTFB:	20.7730000838637
Parse:	0.0
PostParse:	0.0
level:	0
time_download:	93.87900028377808
time_comp:	664.9149996228508
time_block:	0.3690002486110018
whatif_matrix:	0.0
download_blocking:	0.0
download_proxy:	0.0
download_dns:	15
download_conn:	0.0
download_ssl:	0.0
download_send::	0.0
download_receiveFirst:	0.0
download_receiveLast:	0.0
parse_style:	0.0
parse_script:	7.098000030965217
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
time_download_html:	26.0680001229048
time_download_css:	0.0
time_download_js:	14.421000145376297
time_download_img:	53.39000001549698
time_download_o:	0.0
time_block_css:	0.0
time_block_js:	0.0
time_ttfb:	0.0
num_domains_cp:	0.0
num_domains_all:	0
text_domains_cp:	{}
text_domains_all:	{}
num_bytes_cp:	322889.0
num_bytes_all:	630852
num_send_cp:	0.0
num_send_all:	0.0
num_conn_cp:	0.0
num_conn_all:	0.0
num_objs_cp:	11
num_objs_all:	36
num_js_cp:	2
num_js_all:	9
num_css_cp:	0
num_css_all:	2
text_domain_tcp_net_cp:	[]
text_domain_tcp_net_all:	[]
critical_path:	['download_0', 'r1_c1', 'download_1', 'comp_0', 'comp_1', 'r1_c3', 'download_14', 'r1_c3', 'comp_54', 'r1_c4', 'download_20']
domains_all:	9
domains_cp:	3
