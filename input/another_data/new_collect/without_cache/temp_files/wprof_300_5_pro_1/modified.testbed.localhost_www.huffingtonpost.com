load:	3871.43999990076
HTMLParse:	3597.103000152853
TTFB:	28.6320000886917
Parse:	0.0
PostParse:	0.0
level:	0
time_download:	41.02999996393966
time_comp:	3830.4099999368204
time_block:	228.26500004157487
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
parse_script:	5.04199974239279
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
time_download_html:	30.6529998779297
time_download_css:	0.0
time_download_js:	10.377000086009957
time_download_img:	0.0
time_download_o:	0.0
time_block_css:	0.0
time_block_js:	0.0
time_ttfb:	0.0
num_domains_cp:	0.0
num_domains_all:	0
text_domains_cp:	{}
text_domains_all:	{}
num_bytes_cp:	281072.0
num_bytes_all:	6662991
num_send_cp:	0.0
num_send_all:	0.0
num_conn_cp:	0.0
num_conn_all:	0.0
num_objs_cp:	10
num_objs_all:	218
num_js_cp:	1
num_js_all:	48
num_css_cp:	0
num_css_all:	7
text_domain_tcp_net_cp:	[]
text_domain_tcp_net_all:	[]
critical_path:	['download_0', 'r1_c1', 'r1_c3', 'r1_c3', 'comp_25', 'r1_c4', 'download_115', 'comp_841', 'r1_c6', 'r167_c1']
domains_all:	21
domains_cp:	1
