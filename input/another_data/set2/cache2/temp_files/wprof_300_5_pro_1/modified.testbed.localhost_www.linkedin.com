load:	741.005000192672
HTMLParse:	281.28800028934995
TTFB:	48.9469999447465
Parse:	0.0
PostParse:	0.0
level:	0
time_download:	244.94099989533387
time_comp:	496.06400029733817
time_block:	154.010000173003
whatif_matrix:	0.0
download_blocking:	0.0
download_proxy:	0.0
download_dns:	7
download_conn:	0.0
download_ssl:	0.0
download_send::	0.0
download_receiveFirst:	0.0
download_receiveLast:	0.0
parse_style:	0.0
parse_script:	60.76599983498522
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
time_download_html:	48.4510003589094
time_download_css:	0.0
time_download_js:	-5.9680002741515
time_download_img:	79.08200006931997
time_download_o:	123.37599974125601
time_block_css:	0.0
time_block_js:	0.0
time_ttfb:	0.0
num_domains_cp:	0.0
num_domains_all:	0
text_domains_cp:	{}
text_domains_all:	{}
num_bytes_cp:	150909.0
num_bytes_all:	744617
num_send_cp:	0.0
num_send_all:	0.0
num_conn_cp:	0.0
num_conn_all:	0.0
num_objs_cp:	12
num_objs_all:	28
num_js_cp:	1
num_js_all:	2
num_css_cp:	0
num_css_all:	2
text_domain_tcp_net_cp:	[]
text_domain_tcp_net_all:	[]
critical_path:	['download_0', 'r1_c1', 'download_1', 'comp_0', 'r1_c2', 'r1_c2', 'comp_11', 'r1_c3', 'download_10', 'comp_17', 'r1_c6', 'download_13']
domains_all:	3
domains_cp:	2
