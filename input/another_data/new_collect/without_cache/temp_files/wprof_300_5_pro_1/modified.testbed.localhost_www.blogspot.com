load:	448.359999805689
HTMLParse:	156.1469999141996
TTFB:	45.7619996741414
Parse:	0.0
PostParse:	0.0
level:	0
time_download:	292.851999402046
time_comp:	156.735999975354
time_block:	0.5890000611544011
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
parse_undefined:	0.0
dep_D2E:	0.0
dep_E2D_html:	0.0
dep_E2D_css:	0.0
dep_E2D_js:	0.0
dep_E2D_timer:	0.0
dep_RFB:	0.0
dep_HOL_css:	0.0
dep_HOL_js:	0.0
time_download_html:	45.172999612987
time_download_css:	0.0
time_download_js:	0.0
time_download_img:	0.0
time_download_o:	247.67899978905896
time_block_css:	0.0
time_block_js:	0.0
time_ttfb:	0.0
num_domains_cp:	0.0
num_domains_all:	0
text_domains_cp:	{}
text_domains_all:	{}
num_bytes_cp:	88509.0
num_bytes_all:	131209
num_send_cp:	0.0
num_send_all:	0.0
num_conn_cp:	0.0
num_conn_all:	0.0
num_objs_cp:	3
num_objs_all:	7
num_js_cp:	0
num_js_all:	0
num_css_cp:	0
num_css_all:	0
text_domain_tcp_net_cp:	[]
text_domain_tcp_net_all:	[]
critical_path:	['download_0', 'r1_c1', 'download_5']
domains_all:	1
domains_cp:	1
