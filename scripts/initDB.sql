--创建餐饮住宿表序列
create sequence travle_accommodation_id;

--创建餐饮住宿表
create table travle_accommodation(
	id number,
	name varchar2(100),
	lv varchar2(255),
	tel varchar2(20),
	city varchar2(50),
	address varchar2(255),
	type number(1),
	img varchar2(150),
	detail varchar2(4000),
	--主键约束
	constraint accommodation_id_pk primary key(id),
	--唯一性约束
	constraint accommodation_name_uk unique(name),
	--非空约束
	constraint accommodation_name_nn check(name is not null)
);

--插入模拟数据
insert into travle_accommodation values(1,'杭州新延安饭店','p_tar03.jpg','0898-00223373','杭州','下城区延安路直戒坛寺巷20号',0,'fd01.jpg','海南四大名菜东山羊、和乐蟹、港北对虾、后安鲻鱼。其位于之首的东山羊产于万宁市东山岭。其美味据传是因羊食东山岭的稀有草木所致，因此肥而不腻、食无膻味，且滋补养颜防湿热，具有膘肥皮薄肉嫩无膻及皮下脂肪适中、肥而不腻、汤味浓稠乳白、气味芳香、味道鲜美、营养滋补和美容之特点。东山羊自宋朝以来就已享有盛名，并曾被列为“贡品”。');
insert into travle_accommodation values(2,'浙旅名庭酒店','p_tar04.jpg','0898-00224242','杭州','下城区延安路直戒坛寺巷21号',1,'fd04.jpg','海南四大名菜东山羊、和乐蟹、港北对虾、后安鲻鱼。其位于之首的东山羊产于万宁市东山岭。其美味据传是因羊食东山岭的稀有草木所致，因此肥而不腻、食无膻味，且滋补养颜防湿热，具有膘肥皮薄肉嫩无膻及皮下脂肪适中、肥而不腻、汤味浓稠乳白、气味芳香、味道鲜美、营养滋补和美容之特点。东山羊自宋朝以来就已享有盛名，并曾被列为“贡品”。');
insert into travle_accommodation values(3,'中式饭店','p_tar04.jpg','0898-00224242','苏州','下城区延安路直戒坛寺巷21号',0,'fd05.jpg','海南四大名菜东山羊、和乐蟹、港北对虾、后安鲻鱼。其位于之首的东山羊产于万宁市东山岭。其美味据传是因羊食东山岭的稀有草木所致，因此肥而不腻、食无膻味，且滋补养颜防湿热，具有膘肥皮薄肉嫩无膻及皮下脂肪适中、肥而不腻、汤味浓稠乳白、气味芳香、味道鲜美、营养滋补和美容之特点。东山羊自宋朝以来就已享有盛名，并曾被列为“贡品”。');



--创建餐饮id序列
create sequence eat_order_id;

--预订餐饮表
create table eat_order(
	id number,
	eatname varchar2(100),
	username varchar2(100),
	tel varchar2(20),
	idcard varchar2(50),
	eatnum number,
	eattime date,
	require varchar2(1000),
	--主键约束
	constraint eat_order_id primary key(id),
	--外键约束
	constraint eat_order_eatname check(eatname is not null),
	constraint eat_order_username check(username is not null),
	constraint eat_order_tel check(tel is not null),
	constraint eat_order_idcard check(idcard is not null)
);



--创建住宿id序列
create sequence live_order_id;

--预住宿表
create table live_order(
	id number,
	livename varchar2(100),
	roomtype varchar2(100),
	username varchar2(100),
	tel varchar2(20),
	idcard varchar2(50),
	livenum number,
	checkintime date,
	checkouttime date,
	require varchar2(1000),
	--主键约束
	constraint live_order_id primary key(id),
	--外键约束
	constraint live_order_livename check(livename is not null),
	constraint live_order_username check(username is not null),
	constraint live_order_tel check(tel is not null),
	constraint live_order_idcard check(idcard is not null)
);
