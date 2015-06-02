CREATE TABLE `data_fc_bd_qs_day_psum` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `the_date` int(10) NOT NULL COMMENT '日期',
  `trade_id` int(10) NOT NULL COMMENT '二级行业ID',
  `product_line_id` int(10) NOT NULL COMMENT '根据产品线维度表对应的产品类型ID',
  `post_id` int(10) NOT NULL COMMENT '一线客服岗位ID',
  `csm` decimal(28,8) NOT NULL COMMENT '点击消费',
  `csm_yesterday` decimal(28,8) NOT NULL COMMENT '昨日点击消费',
  `csm_last_week` decimal(28,8) NOT NULL COMMENT '上周同日消费',
  `cash` decimal(28,8) NOT NULL COMMENT '现金',
  `cash_yesterday` decimal(28,8) NOT NULL COMMENT '昨日现金',
  `cash_last_week` decimal(28,8) NOT NULL COMMENT '上周同日现金',
  `click` bigint(20) NOT NULL COMMENT '点击',
  `click_yesterday` bigint(20) NOT NULL COMMENT '昨日点击',
  `click_last_week` bigint(20) NOT NULL COMMENT '上周同日点击',
  `shw` bigint(20) NOT NULL COMMENT '展现',
  `shw_yesterday` bigint(20) NOT NULL COMMENT '昨日展现',
  `shw_last_week` bigint(20) NOT NULL COMMENT '上周同日展现',
  PRIMARY KEY (`id`)
);


insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (1,20141110,-2,-2,-1,'2866.71000000','0.00000000','0.00000000','2244.91000000','0.00000000','0.00000000',1214,0,0,0,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (2,20141110,2103,-2,27324,'318.92000000','0.00000000','0.00000000','315.26900000','0.00000000','0.00000000',46,0,0,0,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (3,20141110,2102,-2,34872,'207.80000000','0.00000000','0.00000000','202.21600000','0.00000000','0.00000000',204,0,0,0,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (4,20141110,2512,-2,36679,'1673.57000000','0.00000000','0.00000000','1673.57000000','0.00000000','0.00000000',441,0,0,0,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (5,20141110,2103,-2,36905,'255.19000000','0.00000000','0.00000000','255.19000000','0.00000000','0.00000000',57,0,0,0,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (6,20141110,-2,1,-1,'19639076.55000000','0.00000000','0.00000000','14181343.32000000','0.00000000','0.00000000',10058553,0,0,491956840,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (7,20141110,101,1,-1,'13721.05000000','0.00000000','0.00000000','0.00000000','0.00000000','0.00000000',2724,0,0,131243,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (8,20141110,501,1,-1,'98890.55000000','0.00000000','0.00000000','65993.65000000','0.00000000','0.00000000',93081,0,0,3496271,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (9,20141110,503,1,-1,'68.32000000','0.00000000','0.00000000','68.32000000','0.00000000','0.00000000',77,0,0,22654,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (10,20141110,601,1,-1,'798.86000000','0.00000000','0.00000000','627.70000000','0.00000000','0.00000000',824,0,0,15407,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (11,20141110,602,1,-1,'5335.70000000','0.00000000','0.00000000','4974.79000000','0.00000000','0.00000000',6146,0,0,560034,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (12,20141110,701,1,-1,'201.49000000','0.00000000','0.00000000','161.17000000','0.00000000','0.00000000',94,0,0,7922,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (13,20141110,707,1,-1,'18.13000000','0.00000000','0.00000000','15.07000000','0.00000000','0.00000000',12,0,0,1491,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (14,20141110,800,1,-1,'61.30000000','0.00000000','0.00000000','48.30000000','0.00000000','0.00000000',20,0,0,15720,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (15,20141110,1002,1,-1,'2027.87000000','0.00000000','0.00000000','1617.35000000','0.00000000','0.00000000',1200,0,0,299147,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (16,20141110,1103,1,-1,'11868.12000000','0.00000000','0.00000000','10587.76000000','0.00000000','0.00000000',8063,0,0,210958,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (17,20141110,1402,1,-1,'132.08000000','0.00000000','0.00000000','132.08000000','0.00000000','0.00000000',24,0,0,4308,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (18,20141110,1499,1,-1,'138660.32000000','0.00000000','0.00000000','0.00000000','0.00000000','0.00000000',30898,0,0,2246163,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (19,20141110,1501,1,-1,'64.79000000','0.00000000','0.00000000','51.80000000','0.00000000','0.00000000',78,0,0,12774,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (20,20141110,1502,1,-1,'15.60000000','0.00000000','0.00000000','12.48000000','0.00000000','0.00000000',6,0,0,748,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (21,20141110,1504,1,-1,'95.76000000','0.00000000','0.00000000','76.59000000','0.00000000','0.00000000',17,0,0,3396,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (22,20141110,1601,1,-1,'31355.33000000','0.00000000','0.00000000','25554.44000000','0.00000000','0.00000000',25257,0,0,1055178,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (23,20141110,1802,1,-1,'29382.01000000','0.00000000','0.00000000','26289.91000000','0.00000000','0.00000000',23994,0,0,1007711,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (24,20141110,1901,1,-1,'1.75000000','0.00000000','0.00000000','1.46000000','0.00000000','0.00000000',2,0,0,17,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (25,20141110,1903,1,-1,'46292.56000000','0.00000000','0.00000000','37221.35000000','0.00000000','0.00000000',5765,0,0,403926,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (26,20141110,1999,1,-1,'3373.58000000','0.00000000','0.00000000','2656.83000000','0.00000000','0.00000000',1070,0,0,73466,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (27,20141110,2003,1,-1,'466.37000000','0.00000000','0.00000000','373.05000000','0.00000000','0.00000000',109,0,0,25173,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (28,20141110,2101,1,-1,'4133.26000000','0.00000000','0.00000000','3937.81000000','0.00000000','0.00000000',3234,0,0,253921,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (29,20141110,2103,1,-1,'1.44000000','0.00000000','0.00000000','1.15000000','0.00000000','0.00000000',1,0,0,947,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (30,20141110,2105,1,-1,'13080.25000000','0.00000000','0.00000000','10299.26000000','0.00000000','0.00000000',2045,0,0,367176,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (31,20141110,2202,1,-1,'253.14000000','0.00000000','0.00000000','253.14000000','0.00000000','0.00000000',109,0,0,7960,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (32,20141110,2301,1,-1,'23722.17000000','0.00000000','0.00000000','19406.65000000','0.00000000','0.00000000',5968,0,0,163095,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (33,20141110,2302,1,-1,'186237.36000000','0.00000000','0.00000000','130060.09000000','0.00000000','0.00000000',46498,0,0,2029823,0,0);
insert  into `data_fc_bd_qs_day_psum`(`id`,`the_date`,`trade_id`,`product_line_id`,`post_id`,`csm`,`csm_yesterday`,`csm_last_week`,`cash`,`cash_yesterday`,`cash_last_week`,`click`,`click_yesterday`,`click_last_week`,`shw`,`shw_yesterday`,`shw_last_week`) values (34,20141110,2303,1,-1,'29489.01000000','0.00000000','0.00000000','23002.88000000','0.00000000','0.00000000',18902,0,0,587071,0,0);




