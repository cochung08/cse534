load:	2876.21799996123
HTMLParse:	2515.866000205275
TTFB:	21.8149996362627
Parse:	0.0
PostParse:	0.0
level:	0
time_download:	298.8839996978636
time_comp:	2577.3340002633663
time_block:	29.258999973543297
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
parse_script:	28.798999730497968
parse_layout:	0.0
parse_paint:	0.0
parse_other:	0.0
parse_undefined:	3.410000354049771
dep_D2E:	0.0
dep_E2D_html:	0.0
dep_E2D_css:	0.0
dep_E2D_js:	0.0
dep_E2D_timer:	0.0
dep_RFB:	0.0
dep_HOL_css:	0.0
dep_HOL_js:	0.0
time_download_html:	146.998999640346
time_download_css:	0.0
time_download_js:	151.88500005751757
time_download_img:	0.0
time_download_o:	0.0
time_block_css:	0.0
time_block_js:	0.0
time_ttfb:	0.0
num_domains_cp:	0.0
num_domains_all:	0
text_domains_cp:	{}
text_domains_all:	{}
num_bytes_cp:	640193.0
num_bytes_all:	7398104
num_send_cp:	0.0
num_send_all:	0.0
num_conn_cp:	0.0
num_conn_all:	0.0
num_objs_cp:	10
num_objs_all:	244
num_js_cp:	2
num_js_all:	39
num_css_cp:	0
num_css_all:	5
text_domain_tcp_net_cp:	[]
text_domain_tcp_net_all:	[]
critical_path:	['download_0', 'r1_c1', 'download_6', 'comp_23', 'comp_23', 'r1_c5', 'comp_31', 'r1_c6', 'download_182', 'comp_811']
domains_all:	23
domains_cp:	2
