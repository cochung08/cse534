load:	487.977999728173
HTMLParse:	332.7770000323652
TTFB:	19.1639997065067
Parse:	0.0
PostParse:	0.0
level:	0
time_download:	113.93499979749335
time_comp:	374.04299993067974
time_block:	0.3119995817541863
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
parse_script:	40.95400031656031
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
time_download_html:	19.0049996599555
time_download_css:	0.0
time_download_js:	1.2550000101328038
time_download_img:	93.67500012740504
time_download_o:	0.0
time_block_css:	0.0
time_block_js:	0.0
time_ttfb:	0.0
num_domains_cp:	0.0
num_domains_all:	0
text_domains_cp:	{}
text_domains_all:	{}
num_bytes_cp:	137656.0
num_bytes_all:	308873
num_send_cp:	0.0
num_send_all:	0.0
num_conn_cp:	0.0
num_conn_all:	0.0
num_objs_cp:	8
num_objs_all:	29
num_js_cp:	1
num_js_all:	2
num_css_cp:	0
num_css_all:	1
text_domain_tcp_net_cp:	[]
text_domain_tcp_net_all:	[]
critical_path:	['download_0', 'r1_c1', 'download_4', 'comp_7', 'comp_7', 'comp_9', 'r1_c3', 'download_23']
domains_all:	2
domains_cp:	2
