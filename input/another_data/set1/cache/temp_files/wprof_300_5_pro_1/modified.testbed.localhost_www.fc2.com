load:	625.031000003219
HTMLParse:	528.6429999396204
TTFB:	21.7769998125732
Parse:	0.0
PostParse:	0.0
level:	0
time_download:	66.15300057455924
time_comp:	559.8569996654987
time_block:	13.075999915599901
whatif_matrix:	0.0
download_blocking:	0.0
download_proxy:	0.0
download_dns:	0
download_conn:	0.0
download_ssl:	0.0
download_send::	0.0
download_receiveFirst:	0.0
download_receiveLast:	0.0
parse_style:	0.2619996666909046
parse_script:	17.876000143587504
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
time_download_html:	21.5960000641644
time_download_css:	8.823000360280197
time_download_js:	0.11199992150069704
time_download_img:	35.622000228613956
time_download_o:	0.0
time_block_css:	0.0
time_block_js:	0.0
time_ttfb:	0.0
num_domains_cp:	0.0
num_domains_all:	0
text_domains_cp:	{}
text_domains_all:	{}
num_bytes_cp:	40709.0
num_bytes_all:	484808
num_send_cp:	0.0
num_send_all:	0.0
num_conn_cp:	0.0
num_conn_all:	0.0
num_objs_cp:	14
num_objs_all:	59
num_js_cp:	1
num_js_all:	8
num_css_cp:	1
num_css_all:	4
text_domain_tcp_net_cp:	[]
text_domain_tcp_net_all:	[]
critical_path:	['download_0', 'r1_c1', 'download_1', 'comp_0', 'comp_3', 'comp_4', 'comp_6', 'comp_9', 'comp_11', 'comp_11', 'download_9', 'comp_13', 'r1_c7', 'download_33']
domains_all:	3
domains_cp:	2