load:	2514.11899970844
HTMLParse:	2027.418999932701
TTFB:	50.1979999244213
Parse:	0.0
PostParse:	0.0
level:	0
time_download:	402.577999513597
time_comp:	2111.5410001948426
time_block:	44.438000302766056
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
parse_script:	39.68399995937591
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
time_download_html:	45.7190000452101
time_download_css:	0.0
time_download_js:	337.8799995407469
time_download_img:	18.97899992763996
time_download_o:	0.0
time_block_css:	0.0
time_block_js:	0.0
time_ttfb:	0.0
num_domains_cp:	0.0
num_domains_all:	0
text_domains_cp:	{}
text_domains_all:	{}
num_bytes_cp:	246681.0
num_bytes_all:	3399845
num_send_cp:	0.0
num_send_all:	0.0
num_conn_cp:	0.0
num_conn_all:	0.0
num_objs_cp:	10
num_objs_all:	203
num_js_cp:	2
num_js_all:	53
num_css_cp:	0
num_css_all:	4
text_domain_tcp_net_cp:	[]
text_domain_tcp_net_all:	[]
critical_path:	['download_0', 'r1_c1', 'r1_c2', 'download_10', 'comp_26', 'r1_c9', 'download_33', 'comp_74', 'r1_c11', 'download_159']
domains_all:	22
domains_cp:	2
