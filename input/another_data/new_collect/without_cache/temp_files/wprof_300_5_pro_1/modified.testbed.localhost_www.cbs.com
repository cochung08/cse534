load:	5424.43099990487
HTMLParse:	5115.192999131975
TTFB:	45.8579999394715
Parse:	0.0
PostParse:	0.0
level:	0
time_download:	-28.958999551832882
time_comp:	5453.389999456703
time_block:	46.221000608061125
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
parse_script:	291.97599971666654
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
time_download_html:	45.1650000177324
time_download_css:	0.0
time_download_js:	-76.23699959367536
time_download_img:	2.113000024110079
time_download_o:	0.0
time_block_css:	0.0
time_block_js:	0.0
time_ttfb:	0.0
num_domains_cp:	0.0
num_domains_all:	0
text_domains_cp:	{}
text_domains_all:	{}
num_bytes_cp:	416018.0
num_bytes_all:	4749792
num_send_cp:	0.0
num_send_all:	0.0
num_conn_cp:	0.0
num_conn_all:	0.0
num_objs_cp:	14
num_objs_all:	285
num_js_cp:	3
num_js_all:	61
num_css_cp:	0
num_css_all:	2
text_domain_tcp_net_cp:	[]
text_domain_tcp_net_all:	[]
critical_path:	['download_0', 'r1_c1', 'download_3', 'comp_1', 'comp_7', 'r1_c3', 'download_27', 'comp_36', 'r1_c5', 'download_70', 'r1_c5', 'comp_125', 'r1_c6', 'download_215']
domains_all:	52
domains_cp:	2