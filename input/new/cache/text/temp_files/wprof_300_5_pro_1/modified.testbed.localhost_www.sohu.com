load:	14052.9849999584
HTMLParse:	13187.652999535141
TTFB:	35.0839998573065
Parse:	0.0
PostParse:	0.0
level:	0
time_download:	-29.69500003375107
time_comp:	14082.679999992153
time_block:	848.8050005398836
whatif_matrix:	0.0
download_blocking:	0.0
download_proxy:	0.0
download_dns:	599
download_conn:	0.0
download_ssl:	0.0
download_send::	0.0
download_receiveFirst:	0.0
download_receiveLast:	0.0
parse_style:	0.0
parse_script:	46.22199991712762
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
time_download_html:	42.6920000463724
time_download_css:	0.0
time_download_js:	-72.38700008012347
time_download_img:	0.0
time_download_o:	0.0
time_block_css:	0.0
time_block_js:	0.0
time_ttfb:	0.0
num_domains_cp:	0.0
num_domains_all:	0
text_domains_cp:	{}
text_domains_all:	{}
num_bytes_cp:	514977.0
num_bytes_all:	2752117
num_send_cp:	0.0
num_send_all:	0.0
num_conn_cp:	0.0
num_conn_all:	0.0
num_objs_cp:	18
num_objs_all:	526
num_js_cp:	4
num_js_all:	50
num_css_cp:	0
num_css_all:	5
text_domain_tcp_net_cp:	[]
text_domain_tcp_net_all:	[]
critical_path:	['download_0', 'r1_c1', 'r1_c3', 'download_10', 'comp_33', 'r1_c8', 'download_40', 'comp_128', 'r1_c9', 'download_81', 'comp_214', 'r73_c3', 'r1_c9', 'r73_c5', 'download_367', 'comp_1662', 'comp_1663', 'r391_c4']
domains_all:	19
domains_cp:	4