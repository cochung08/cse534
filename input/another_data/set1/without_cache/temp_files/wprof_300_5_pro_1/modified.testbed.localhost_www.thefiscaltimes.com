load:	2224.12999998778
HTMLParse:	252.01199948787183
TTFB:	85.0370000116527
Parse:	0.0
PostParse:	0.0
level:	0
time_download:	340.41099995374816
time_comp:	1884.715999942272
time_block:	1632.7040004544
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
time_download_html:	169.794999994338
time_download_css:	0.0
time_download_js:	0.0
time_download_img:	170.61599995941015
time_download_o:	0.0
time_block_css:	0.0
time_block_js:	0.0
time_ttfb:	0.0
num_domains_cp:	0.0
num_domains_all:	0
text_domains_cp:	{}
text_domains_all:	{}
num_bytes_cp:	64006.0
num_bytes_all:	134059
num_send_cp:	0.0
num_send_all:	0.0
num_conn_cp:	0.0
num_conn_all:	0.0
num_objs_cp:	6
num_objs_all:	30
num_js_cp:	0
num_js_all:	5
num_css_cp:	0
num_css_all:	3
text_domain_tcp_net_cp:	[]
text_domain_tcp_net_all:	[]
critical_path:	['download_0', 'r1_c1', 'r1_c8', 'r1_c9', 'r1_c10', 'download_12']
domains_all:	9
domains_cp:	2
