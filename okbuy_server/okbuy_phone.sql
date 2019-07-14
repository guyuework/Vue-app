SET NAMES UTF8;
DROP DATABASE IF EXISTS okbuy_phone;
CREATE DATABASE okbuy_phone CHARSET=UTF8;
USE okbuy_phone;

#用户注册 登录表
CREATE TABLE okbuy_user(
uid INT PRIMARY KEY AUTO_INCREMENT,
uname VARCHAR(30),
upwd VARCHAR(30)
);

#首页轮播图片表
CREATE TABLE index_slide(
pid INT PRIMARY KEY AUTO_INCREMENT,
img_url VARCHAR(255)
);

#首页第一部分表
CREATE TABLE index_first(
pid INT PRIMARY KEY AUTO_INCREMENT,
img_url VARCHAR(255)
);

#首页第二部分表
CREATE TABLE index_second(
pid INT PRIMARY KEY AUTO_INCREMENT,
img_url VARCHAR(255)
);

#首页第三部分表 精选
CREATE TABLE index_third(
pid INT PRIMARY KEY AUTO_INCREMENT,
title VARCHAR(255),
title_1 VARCHAR(255),
img_url VARCHAR(255)
);

#首页轮播图片插入
INSERT INTO index_slide(pid,img_url)VALUES(null,'img/index/8ef8d090d5cb1a545046c48d16df05a2.jpg');
INSERT INTO index_slide(pid,img_url)VALUES(null,'img/index/f481403e36d9cde3d06b22576b47f005.jpg');
INSERT INTO index_slide(pid,img_url)VALUES(null,'img/index/7bba548e4d71a48e777b37fa6d0a443f.jpg');
INSERT INTO index_slide(pid,img_url)VALUES(null,'img/index/6dc5fea3b9c6f159db535f0988da512d.jpg');
INSERT INTO index_slide(pid,img_url)VALUES(null,'img/index/ba531d71d624e541c81c7c6b09275132.jpg');
INSERT INTO index_slide(pid,img_url)VALUES(null,'img/index/f492dbb02c18d08e635c6736ee22a69e.jpg');

#首页第一部分表
INSERT INTO okbuy_first(pid,img_url)VALUES(null,'img/index/bf47aed66bb363659e91182e3dfcafd7.jpg');
INSERT INTO okbuy_first(pid,img_url)VALUES(null,'img/index/abb83e595f4c0b59356a177141d1bfa8.jpg');
INSERT INTO okbuy_first(pid,img_url)VALUES(null,'img/index/ae039bcf88f17e617f94ed9cf293f544.jpg');
INSERT INTO okbuy_first(pid,img_url)VALUES(null,'img/index/1bd88a11d098e4a22e64c5f5d489697b.jpg');
INSERT INTO okbuy_first(pid,img_url)VALUES(null,'img/index/67ce6a2549269334d4795666a106b46d.jpg');
INSERT INTO okbuy_first(pid,img_url)VALUES(null,'img/index/e2d618f1025b7ba1021e59b53ad1680c.jpg');

#首页第二部分表
INSERT INTO index_second(pid,img_url)VALUES(null,'img/index/bf530f110713eab92127a1a28c014e10.jpg');
INSERT INTO index_second(pid,img_url)VALUES(null,'img/index/653eeb5a042e24aeaf89f216627688ba.jpg');
INSERT INTO index_second(pid,img_url)VALUES(null,'img/index/e4361d05d94eda2df276ee8a7cfd9437.jpg');
INSERT INTO index_second(pid,img_url)VALUES(null,'img/index/0c4a2b8aff7e8f754359740a8db9f9a9.jpg');
INSERT INTO index_second(pid,img_url)VALUES(null,'img/index/28b009746a578e4bf15e656993950ba7.jpg');
INSERT INTO index_second(pid,img_url)VALUES(null,'img/index/33bf2eb7ce152aa4ca94b6558acaba9a.jpg');
INSERT INTO index_second(pid,img_url)VALUES(null,'img/index/6611c95004669402c6a6254cd7b894ab.jpg');
INSERT INTO index_second(pid,img_url)VALUES(null,'img/index/069589a79f68aeb45bdca5bc223ce45d.jpg');

#首页第三部分表 精选
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'1-6折','耐克不负时节自然畅动','img/index/02eca64f0746bf20bc84a82046bb5423.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'3折封顶','李宁特价鞋服限时封顶','img/index/9bc913bb65287d1729d56a1894daa36e.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'299元封顶','运动型格自由随我','img/index/d2b79bc5f6a3dd2fe3bf630f704a7891.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'109元起','阿迪权限鞋服直降','img/index/aa874abb4907c0ff53e9a517f444a3b4.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'99元起','阿迪鞋服断码清仓','img/index/3b07179f71c16bd9da2953939c744be7.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'两件减200','卡骆驰春游出行必备','img/index/af1f6b0a5dff2b76d1ceecf26c184834.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'0.7折起','口碑好货超值精选','img/index/8c1f77393b306b938813b17a3a743466.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'119元起','街头升温出众造型','img/index/ed45ca18408eed2532fa53d351ff0684.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'59元起','街头运动潮势出街','img/index/2efb275673a5a839ce4687db5e884f80.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'每满99减30','持续上新','img/index/bf298ab442921607935ad24fc16275c1.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'199封顶','好货捡漏儿','img/index/725eb440da2b745d1a52fb692c44769a.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'每满99减30','男装上新','img/index/e8a435fb3989eb9dff325472c72ea76c.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'夯实好货','低至49元3件','img/index/e880f795d7a16bec74794ba5635df11a.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'潮牌值得买','PUMA全新上线','img/index/a515129325ff490dc831d38ee2a19bd3.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'什么值得买','冠军特惠','img/index/ac5fddf880b9845df32b35d4b21483c6.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'109元起','鞋服夯货联合满减','img/index/c432c8f55cc2757584fa9bd55d690d6f.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'最高减120','骆驼热销单品','img/index/5ac2c2f4b633f3e67d5baea1512cce97.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'49元起','出游穿搭','img/index/8a0fda2e5d3d308f4ec6eb89e787e138.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'每满99减30','抢鲜入夏','img/index/63ea7cade83019a692193b35934a2eda.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'每满99减30','抢鲜入夏','img/index/48dcf9a0140e2d1941c6af8ce2160a2a.png');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'每满99减20','焕新春夏衣橱','img/index/8442919525d960b6d9e03338c1525b64.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'119元起','大牌童鞋限时特惠','img/index/8c01a7694ae0c59b88928f3afb7e57aa.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'59元起','户外运动','img/index/259eadab63e7b3d6876cfe80e4e3904c.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'1件9折','箱包专场','img/index/7104597f43f3ed7f9660ac175cc818ae.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'你的背包','潮包特惠','img/index/f341937387180b0fb7b8e950c3241c95.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'两件6折','型男潮搭鞋服','img/index/e69cd4a4bd0e33b6b8f8eae3df293d6b.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'49元起','热汗型炼','img/index/91840abae9be3f828e7992d99f2941a0.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'39元起','可爱童鞋','img/index/47cad24c9e1c16dafb671476321c1223.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'每满99减30','夏季新品上架','img/index/631fe9e7469acfdd4e8e9c49850be8c2.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'2.2折起','满100减20可累计','img/index/3131691b046ce873f974ce3778fbb32a.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'4.9折封顶','型动春夏限时封顶','img/index/83a7098878b5717e67d7e0674b04bb08.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'每满99减20','贴身舒适内衣','img/index/bb2637b86d92d9de2051d9393d55ff86.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'269元','万斯黑色流苏女士板鞋','img/index/5e65b1c74111e9d3af03bbe29c84144e.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'全场99元起','凯斯奇直降清仓','img/index/f6aa2ae31c073e8fd2ea58f152198340.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'循环减','摩登新姿态','img/index/7488dd694391bf0ef87518ccc53aa30b.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'99元起','休闲潮搭','img/index/5fdf3922cfb4336e5aa97e5277d47eba.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'1件9折2件8折','年轻活力派','img/index/ba24d63dd7ebfd14fb208d31d0b89944.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'两双7折','轻便舒适','img/index/3ca58a8cd3280c88d6dda5a82f629447.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'30元起','鞋服好货高性价比','img/index/d2e1c381f0c415ca303fe0965e8afa64.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'119元起','街头升温出众造型','img/index/ed45ca18408eed2532fa53d351ff0684.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'159元起','舒适穿搭美式休闲','img/index/e94fd767225fb04dc0881151d4ea42f7.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'79元起','随性开跑自由舒适','img/index/f221eade5ecf278b2c31baa9dbf369bb.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'129元起','阿迪鞋服特惠活力唤醒','img/index/702c4ac29ee8833e6cf586efb62ff48e.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'两件5折','fed新品上线','img/index/30cef877c9226cd350760ee4e3a45cce.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'89元起','篮球系列','img/index/e768029603997b29776a3b39cfeda5ce.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'45元起','最高满减60元','img/index/4a8fd8b421e4763240f4fecacfee842f.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'125元起','品牌联合多买多折','img/index/0c0f092ed8e7298c3af301304ed0d733.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'39元起','断码特惠捡漏随缘','img/index/45d19f652ab2f338ebb0ec18702647ab.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'269元起','万斯黑色流苏女士板鞋','img/index/cc10ae88c953f05afbd03b7d99a5e744.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'19元起','运动TOP榜单','img/index/6120f26c39f1f5c87918af9a5d1f88e8.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'49元起','运动装备','img/index/d35c31a685d49b3da7563a93d11ea3ec.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'239元起','手表手镯特惠','img/index/bf6d06f98c2738692cfc2619db57ce3d.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'239元起','手表手镯特惠','img/index/785de897555a1861e897ce87d909d198.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'每满99减10','品牌联合满减','img/index/6263632ce80ff3c97bd7638bb811303e.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'每满99减20','内衣袜子小物集合','img/index/d05331c85dec1b1afe850659776c0b36.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'每满99减30','春夏品上新加特','img/index/03545298d871c6dcfd238d95c707aeba.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'每满99减20','物超所值','img/index/1b0f72783816fa86bb7da0ce7c725950.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'149元任选2件','时尚包配','img/index/a884d2bc9e803de7db26c34f0dc31bf6.jpg');
INSERT INTO index_third(pid,title,title_1,img_url)VALUES(null,'每满99减30','经典LOGO短T上线','img/index/e35faad23f8d17725cd92cf1d1159f79.jpg');



#创建分类页表  格子布局
CREATE TABLE sell(
pid INT PRIMARY KEY AUTO_INCREMENT,
img_url VARCHAR(255),
title1 VARCHAR(255),
title2 VARCHAR(255),
price DECIMAL(10,2),
sale VARCHAR(125),
score VARCHAR(25)   
);

#分类页表数据
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/55918ad0a54e88498f1eb9abe4b4e43c.jpg','李宁云四代炫影透气一体织跑步鞋','李宁三折封顶','99','2折',100);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/f96a559bb658a545e3f8debf35bc3688.jpg','李宁撞色透气休闲圆领短袖T恤','李宁三折封顶',29,'2.2折',100);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/e98c1c9737e002ba269061da14b99f10.jpg','男装特惠A男式男春夏季纯棉显瘦简约韩版短袖格子衬衫潮','限时特惠',25,'0.7折',100);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/d0779e205a6eb0eb53aa90201c3d594c.jpg','Nike耐克男式TANJUN黑白奥利奥网面运动休闲鞋','限时特惠',309,'6.2折',90);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/b5ffefef08507d25c7a053016342f1b5.jpg','男装特惠A男式男春夏季纯棉显瘦简约韩版短袖格子衬衫潮','49元任选3件',39,'1.1折',80);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/a739c6b09a184744029b11935cbf4907.jpg','PONY中性时尚logo编织透气防滑运动休闲帆布鞋硫化鞋滑板鞋','一件8折两件6折',89,'2.4折',70);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/5d46b1e0d905c5331a25f054adaf1a2d.jpg','李宁女式透气舒适休闲短袖T恤','李宁三折封顶',26,'2.6折',60);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/3cda4474d30f3d40e2b1f32af1f9805e.jpg','YY中性三双装休闲运动袜','一件9折 两件7折三件6折',30,'2.7折',80);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/cddc41be8e4d0d4c27ff6fa9c8b492b8.jpg','Adidas三叶草中性SUPERSTARJ贝壳头金标复古板鞋','199元起海淘潮鞋特惠【补】',419,'2.7折',90);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/2ecd7dca8973111aa4e4706c0c6c115a.jpg','李宁男式BubbleAce半掌气垫一体织休闲鞋','李宁三折封顶',89,'2折',80);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/c6a0438980a5cb2abbe3cdb71966ee9a.jpg','Adidas阿迪达斯中性climacool清风跑步鞋','一件9折两件8折',289,'3.2折',100);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/dbd152180cb52f333c848868a1224e8d.jpg','李宁男式BubbleUP气垫一体织休闲鞋','李宁三折封顶',86,'2.2折',90);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/86bd106600bfefb30da002038860c17e.jpg','鬼冢虎中性MEXICO66中性休闲鞋','匡威&万斯&鬼冢虎下单8.5折',529,'6.7折',80);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/0fd76625dde76716298c1bfd7144b4e3.jpg','Crocs卡骆驰男式激浪男士溪水凉鞋','【任选2件减¥200 1件减¥50】',259,'7.6折',70);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/70b47c162ea4c9588c02acfec38e071d.jpg','Adidas阿迪达斯男式跑步训练运动长裤','出游穿搭好货',185,'6.7折',80);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/f868b5199a935bf6f1cb2b662a8433f2.jpg','YY中性三双装休闲运动袜','一件9折 两件7折三件6',30,'2.7折',90);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/e779cd7c67389d272208808e611ae3f7.jpg','Crocs卡骆驰卡琳克骆格','【任选2件减¥200 1件减¥50】',239,'7.1折',70);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/1981ca90c7ee2b859c636f54d6712d35.jpg','Crocs卡骆驰女士迪特轻盈休闲鞋','【闪购价】不参加其他活动',69,'1.2折',100);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/8fa665d3c458896f6461ba81662a4a0d.jpg','Nike耐克FLEX EXPERIENCERN7跑步鞋','限时特卖',309,'6.2折',100);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/97a890040b9ae264cbb710d0229be1b3.jpg','男装特惠A短袖衬衫','49元任选3件',39,'1.1折',100);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/cbea6177b3a7d8a842472eb470329fe1.jpg','男装特惠A夏纯棉格子修身短袖衬衫','49元任选3件',39,'1.1折',80);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/94e1b8eaff44674635025ef8299e5334.jpg','李宁训练系列纯色休闲短裤','李宁三折封顶',29,'1.9折',90);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/14594be9e9ad39cc4d38388b55650d44.jpg','李宁运动生活系列拼色条纹印花透气POLO衫','李宁三折封顶',39,'2.2折',80);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/05c223c79a9f2c6fd5cc0276e63fd343.jpg','李宁羽毛球系列圆领短袖T恤','李宁三折封顶',26,'2折',90);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/fbe185a312b177a0dc2adf3e1b9bb18c.jpg','男装特惠A男春夏季纯棉显瘦简约韩版短袖格子衬衫潮','39','1.1折',70);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/a208fbb7e09e64e29c7e9fc92d9a80e9.jpg','YY纯色简约休闲运动短袜','一件9折 两件7折 三件6折','39','4折',90);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/671801696394232ea6a862bb1af50bf8.jpg','男装特惠A条纹中袖T恤','49元任选3件','39','4折',80);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/e7175e69a9bd103d309a1eb4d845d11d.jpg','Crocs卡骆驰塞尔王男士静电纹便鞋','【闪购价】不参加其他活动','128','1.8折',70);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/015e56d3ad87e6aaf13b562e48ae0f61.jpg','李宁篮球系列休闲运动短袖T恤','运动特卖 4.9折封顶','46','3.6折',100);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/16894746_4.jpg','Crocs卡骆驰卡骆班系列Croslite舒适轻便休闲洞洞鞋沙滩凉鞋凉拖鞋','【任选2件减¥200 1件减¥50】','239','6折',90);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/bbc2316b088b8cbbd4a19bda2882f3a5.jpg','男装特惠A修身锥腿夏季男装休闲长裤','49元任选3件','39','0.8折',80);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/0859d8236866d208d3465270b0e48d3a.jpg','李宁光荣百搭经典街头潮流休闲鞋','李宁三折封顶','73','1.8折',70);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/0859d8236866d208d3465270b0e48d3a.jpg','李宁光荣百搭经典街头潮流休闲鞋','李宁三折封顶','73','1.8折',100);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/9e76895bec1a89a5f2aed8acda963ca1.jpg','李宁纯色百搭透气休闲运动七分裤','李宁三折封顶','36','2折',80);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/19cd9a5ba5841ee3eb225bb65eb15d4a.jpg','AdidasNEO休闲透气圆领logo印花短袖T恤','限时特卖','77','6折',90);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/b74f277b198f9261754f3bc0ed06f763.jpg','李宁卓逸轻便一体织百搭休闲鞋','李宁三折封顶','86','2.2折',85);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/89703732901d5ac4197fda04fd1f7e75.jpg','Adidas三叶草 休闲透气舒适短袖T恤','限时特卖','149','4.3折',95);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/5ba13c91610407a3bc5bd6d9b132f495.jpg','大嘴猴舒适透气运动休闲修身长裤打底裤','一件8折 两件6折','69','1.4折',75);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/ff180e5dfc3cb5e1335203234ad216d5.jpg','李宁圆领休闲运动短T恤','李宁三折封顶','39','2.3折',80);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/4270d0a4d8070241d564bdd2c24aa2e7.jpg','鬼冢虎19年OnitsukaTiger鬼塚虎李宇春同款男鞋女鞋MEXICO66','限时特卖','489','5.8折',90);
INSERT INTO sell(pid,img_url,title1,title2,price,sale,score)VALUES(null,'img/sell/a93bf68fab800104fa5e3f5bd2baf735.jpg','李宁训练系列简约短袖T恤','李宁三折封顶',23,'2.3折',100);

#商品详情页表  鞋类
CREATE TABLE shose_details(
pid INT PRIMARY KEY AUTO_INCREMENT,
img_url VARCHAR(255),  #商品小图片轮播
price DECIMAL(10,2),   #商品价格
title VARCHAR(125),    #商品介绍
shose_color VARCHAR(255),  #鞋的颜色图片路径
size VARCHAR(20),     #尺码
pno VARCHAR(125),     #商品编号
sex VARCHAR(10),      # 0->男  1->女  
quality VARCHAR(25),  #材质
upper VARCHAR(25),    #鞋帮
closed VARCHAR(25),   #闭合方式
foot  VARCHAR(25),    #足弓
fationable VARCHAR(25), #功能
season VARCHAR(25),  #季节
temp VARCHAR(25),    #温度
month VARCHAR(25),   #应季月份
img_details VARCHAR(255),   #鞋的大图片
);

INSERT INTO shose_details(pid,img_url,price,title,shose_color,size,pno,sex,quality,upper,closed,foot,fationable,season,temp,month,img_details)VALUES(null,'img/details/003cbf6fc9df8799b8a781fa41043f4f.jpg,img/details/23f9a25e117c5a504744f5331c004e54.jpg,img/details/82e475a9321cf1e872a61991a98aa355.jpg,img/details/732d8cd400e99fea48e6ae7ab4e075ca.jpg,img/details/93785c8de050759355ca473b5c7d2507.jpg',99,'女式李宁云四代炫影透气一体织跑步鞋','img/details/336e53e63ee2b88ee325e195e723549b.jpg','35,36,37,38,39','147258369','女','合成材料,织物','低帮','系带','正常足弓','包裹性,透气','春,夏,秋,冬','适中','全年','img/details/8cd004c51d5a1704925ffd54282f2139.jpg,img/details/a46652d5c8d7f818beebea482381d179.jpg,img/details/e9ea67bd5a08336812f3b30ad78f3f8b.jpg,img/details/a604a0fde75c8d5323b6b618ac317c25.jpg,img/details/1248b35e8444b562db113edb01076aae.jpg,img/details/4290799afa12bd4c3e3cfdf82a8d9e70.jpg,img/details/40551d31f63a56d84ec1e39ddd56ba2c.jpg');

INSERT INTO shose_details(pid,img_url,price,title,shose_color,size,pno,sex,quality,upper,closed,foot,fationable,season,temp,month,img_details)VALUES('null','img/details/4ce11ab26fe2968f2f2ce795aeb7d5de.jpg,img/details/626c26c2c65519f9e96d4fe12e941ea0.jpg,img/details/53d993ad0fa8f253c17c5c8ba08c8a66.jpg,img/details/a4b9199505b681b6d44cc072a40626eb.jpg,img/details/f45db225db0a7df3337acea77db0fa4a.jpg',309,'男式耐克TANJUN黑白奥利奥网面运动休闲鞋','img/details/9fd4a13f1bb79612e16f19de9caa3ef9.jpg','39,40,41,42,43,44,45',15792468,'男','网面','低帮','系带','轻便','春,夏,秋,冬','适中','6月,7月,8月,9月','img/details/524cc729a8b3a1fd7818188a23724507.jpg,img/details/3a6d31074c456c91b6b2c451fc0837e2.jpg,img/details/bc3a4b7bcd8cc86f0d1b60a92fe00e70.jpg,img/details/c6dcb2257f4264b9f9f19435acc778a0.jpg,img/details/089e816965dabad8d98ca0f88692bb05.jpg,img/details/40ab7e62a9eb2bebffca3f4ab21c4a55.jpg,img/details/2ca7cf96432fdc49d89ed547fb12140a.jpg');

#商品详情页表  男式衣服类
CREATE TABLE man_details(
pid INT PRIMARY KEY AUTO_INCREMENT, 
img_url VARCHAR(255),  #轮播图片
price VARCHAR(255),    #价格
title VARCHAR(255),    #商品介绍
size  VARCHAR(255),    #尺码
pno   VARCHAR(255),    #商品编号
sex   VARCHAR(10),     #0->男 1->女
quilaty VARCHAR(255),  #面料
outside VARCHAR(255),  #袖长
collar  VARCHAR(255),  #领型
season  VARCHAR(255),  #季节
temp   VARCHAR(255),   #温度
month  VARCHAR(255),   #应季月份
img_details VARCHAR(255)   #商品详情图片
);

INSERT INTO man_detials(pid,img_url,price,title,size,pno,sex,quilaty,outside,collar,season,temp,month,img_details)VALUES(null,'img/man/ae6fe644250c7b1f97bc15488a757783.jpg',129,'男式李宁撞色透气休闲圆领短袖T恤','S,M,L,XL,XXL,XXXL','96385266','男','棉涤','短袖','圆领','夏','适中','5月,6月,7月,8月,9月','img/man/7b86bc36fb17c1de061deac553e912f7.jpg,img/man/4e6c085d6f3f9434610574dba1d73bf9.jpg,img/man/54fab1abc0dceece8300ec8874b30927.jpg,img/man/b02763bd9e81370ca5864c490b021754.jpg,img/man/bb1f25113a0e268ca41cd4f9341bc82b.jpg,img/man/e27df59829ac510d350405a51da00547.jpg');

INSERT INTO man_detials(pid,img_url,price,title,size,pno,sex,quilaty,outside,collar,season,temp,month,img_details)VALUES(null,'img/man/7a679359f190fce185abb49626318e84.jpg',149,'男式三叶草休闲透气舒适短袖T恤','XS,S,M,L,XL','11336688','男','聚酯纤维,棉','短袖','圆领','夏','适中','5月,6月,7月,8月,9月','img/man/ca457f52b60c09c7b933feb97f73ec69.jpg,img/man/c0a5b88b361b71661dc16c10375a057b.jpg,img/man/964316e3a181d319f4a2b327f27b6560.jpg,img/man/eaecca02ca27712a6f2be12fa729dc8d.jpg,img/man/4cf427526e2dcc6572332cafa03c71d6.jpg,img/man/6e7d61fc62c39cb59a36f40f35ee9129.jpg,img/man/2d3d5c6abfc2d5fb6933fa4cfc583b8a.jpg,img/man/d061ef25a69d83bf058e43abc74708fd.jpg')


#商品详情页表 女式衣服类
CREATE TABLE woman_details(
pid INT PRIMARY KEY AUTO_INCREMENT, 
img_url VARCHAR(255),  #轮播图片
price VARCHAR(255),    #价格
title VARCHAR(255),    #商品介绍
size  VARCHAR(255),    #尺码
pno   VARCHAR(255),    #商品编号
sex   VARCHAR(255),    #0->男  1->女
quilaty VARCHAR(255),  #面料
outside VARCHAR(255),  #袖长
collar  VARCHAR(255),  #领型
season  VARCHAR(255),  #季节
temp VARCHAR(25),    #温度
month VARCHAR(25),   #应季月份
img_details VARCHAR(255),  #鞋的大图片
);

INSERT INTO woman_details(pid,img_url,price,title,size,pno,sex,quilaty,outside,collar,season,temp,month,img_details)VALUES(null,'img/woman/c7beb14a8ce61f0da78cf8579f030819.jpg',229,'女式李宁拼色设计爱心印花休闲透气圆领T恤','XS,S,M,L,XL,XXL','66883311','女','棉涤','短袖','圆领','夏','适中','5月,6月,7月,8月,9月','img/woman/'0d1bd360347d444b0099b14d513a697e.jpg,img/woman/d172ec9b1fc8fa8adc0291f21b4291f1.jpg,img/woman/085d0e8d01916bdb86c55d8dc243bb80.jpg,img/woman/99316c9107a5a78768257d8457663487.jpg,img/woman/0206b8a4ed08808593725688a391d5f8.jpg,img/woman/c81e422f86a6e0686b68eefa63725d63.jpg,img/woman/6280e931c5c63e34e11ea1cfc4a6b08b.jpg);



#分类页表  运动生活
CREATE TABLE kind(
pid INT PRIMARY KEY AUTO_INCREMENT,
img_url VARCHAR(255),  
title   VARCHAR(255),
cid VARCHAR(255)
);

INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_sport/3c75af8c9c3d9ff1fb37c826958312bb.jpg','跑步鞋',1);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_sport/492c4279899a670ce4f538cf2420b28f.jpg','休闲鞋',1);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_sport/6b744294c2b8a624d6889b168ba27771.jpg','运动生活板鞋',1);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_sport/7bbb5b9b14c542acee23e2a9597297dd.jpg','帆布鞋',1);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_sport/45e662c6425b17dd3a9f99b507291ea1.jpg','篮球鞋',1);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_sport/dfca67d03d6f1e5078e4dc503a4dd33d.jpg','复古休闲鞋',1);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_sport/28bd6395b74fdab2206edd4fc087363e.jpg','AIRMAX',1);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_sport/2c6c41978afedf1d8b7f4b4f3368869e.jpg','贝壳头',1);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_sport/af3f08a334bbf0292c275270b6634003.jpg','综训鞋',1);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_sport/dcb18c2b83c1e20aa1c5689620a8de93.jpg','网球鞋',1);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_sport/6617093c9a225bf0571dee8f12d4685a.jpg','滑板鞋',1);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_sport/4d05b9730b617d197eebd5afb95ae81a.jpg','凉鞋/凉拖',1);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_sport/6277c6b8557d7618bb8dbab24e116df4.jpg','小椰子',1);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_sport/f9d6cfdcf492a74e3ace59bbb1d3035b.jpg','健步鞋',1);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_sport/1e241c81fde564c39924c306851747cb.jpg','足球鞋',1);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_sport/50a6d63deabf66cab64ebb1c539d0b24.jpg','羽毛球鞋',1);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_sport/97fcc096a41d62a3050dcd0da64e83ab.jpg','运动鞋',1);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_sport/81e82817cd1d6ab76a8eccb8275dd9ac.jpg','运动T恤',1);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_sport/72fc877d30614fa2c5506599e7d6fde2.jpg','POLO衫',1);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_sport/08b798975125131cd0703a82e18705b5.jpg','背心',1);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_sport/58982f6bd1638615fbaf6665014174ef.jpg','运动短裤',1);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_sport/8e9a5c9426fd31f651979f5bdf7c0926.jpg','运动胸衣',1);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_sport/b899743a2e11ba33e731ee4a28a55447.jpg','卫衣/套头衫',1);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_sport/84100ce53371bcba029a5cd16f4be959.jpg','夹克/外套',1);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_sport/d9401c9764d59c7831d0ca0f1646e6ac.jpg','运动长裤',1);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_sport/2fae8498efca6e655a35830e11978053.jpg','羽绒服',1);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_sport/a363ce39051d1de570995d6a59227ce0.jpg','棉服',1);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_sport/93736d1f5d9cc76a25e35174f7ea5aca.jpg','保暖马甲',1);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_sport/950cf036b933bef023a10b0e590475ad.jpg','运动套装',1);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_sport/b8f47cc1027e97c6b2cf1f8e251ddf09.jpg','运动风衣',1);



INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_cloth/a396d3ac2c7dde04ad85453c63d1f3ba.jpg','POLO',2);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_cloth/a02c73650903f4344148ca769787be67.jpg','衬衫',2);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_cloth/c5e733fe2857a98e310c6d372db45cac.jpg','卫衣',2);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_cloth/c4e5cafb5bb04133d0f73c814e19427d.jpg','针织衫',2);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_cloth/08d7a2ebc12122e40ee5ccb86767ef3c.jpg','毛衣',2);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_cloth/68b66b69110b9bfc905300b6fad433a6.jpg','西服',2);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_cloth/305b0894205659e76401770f92a32c97.jpg','夹克',2);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_cloth/1c94419f6484ecfff0525dc10ebba5cf.jpg','外套',2);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_cloth/dfb9c1d0c6f24dfe78615566e74f2607.jpg','牛仔裤',2);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_cloth/1496def55b721e450754f8ebe1a6c766.jpg','休闲裤',2);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_cloth/97de782be33426e4c5fa464ea93203cb.jpg','内衣',2);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_cloth/81df2b19da7652c75ff05a7f2ffb3c28.jpg','精品男包',2);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_cloth/509b7f2dfc87d6d3a9e4c26c18d10fcd.jpg','T恤',2);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_cloth/700e7a15303daa7849bef899334f0e99.jpg','衬衫',2);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_cloth/5d3743e250a0c4ad85ff2018aa790639.jpg','半截裙',2);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_cloth/0c8f1506d33c5f522e9e35930c85d0e2.jpg','连衣裙',2);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_cloth/0fbe86ad1abe48178281f7ab469b6cbf.jpg','卫衣',2);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_cloth/9ca35a59e9a5c24f9efa955a84e7d243.jpg','毛衣',2);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_cloth/ed9eb07509eea2752776f35899cb0563.jpg','针织衫',2);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_cloth/1f24de9f16ed1b511285fb37c6a81f28.jpg','外套',2);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_cloth/4f06fb275246a0509a9ab911891e288e.jpg','夹克',2);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_cloth/13c2b2e011053025aef382ead9867a0c.jpg','牛仔裤',2);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_cloth/506be357725cbe6ce0a2921d0a5b8347.jpg','休闲裤',2);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_cloth/525a23e346f03e4bd936c7425757c6a6.jpg','打底裤',2);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_cloth/f7e368168910805b6ab23f73b1c8ed45.jpg','时尚女包',2);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_cloth/9f9abf14de3a0882f6109b37b71f0594.jpg','配饰',2);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_cloth/1c49e9a6c23b2b92645f7c466578db73.jpg','T恤',2);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_cloth/d1fc33f8ca74a85e80424525d6ba4d9f.jpg','POLO衫',2);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_cloth/6f3e2f3a32e738f693de8e77177cec89.jpg','衬衫',2);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_cloth/c53907ab7681a02bab4c5d2cbf453e77.jpg','冲锋衣',2);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_cloth/f23f877efb2a7f1f32cfc3e00ec61ef9.jpg','羽绒衣',2);



INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_shose/4b589168c746cde77c968a4aa965726c.jpg','休闲鞋',3);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_shose/5fd688f20d868f25eab3df67a0ed1469.jpg','工装鞋',3);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_shose/724d9c2d598ae313ee3433bc6b781be1.jpg','工装靴',3);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_shose/153a73c5bc2a57fdfe030c7c981f339c.jpg','休闲靴',3);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_shose/9214ad10d612ea9603c0d7580112203c.jpg','马丁靴',3);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_shose/7a6454d8264a6679f4a879f412478cf5.jpg','户外靴',3);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_shose/c8c9332fc44d949642532cbd30cee24d.jpg','帆布靴',3);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_shose/aa6da8a3ae2d8168fb7b12179c52e790.jpg','豆豆鞋',3);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_shose/d76f2a606bb73138b814dbfd5a1da418.jpg','帆船鞋',3);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_shose/7669f75b27baed1454dc025496b92c6c.jpg','商务正装男鞋',3);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_shose/54f2f4374737dda6999e8065f5b0faa5.jpg','洞洞鞋',3);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_shose/cddafea0d393d6a25da1e912174e0e63.jpg','皮凉鞋',3);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_shose/08ddd09f1cbb5ed66cdc73ab1e3b131f.jpg','冲孔鞋',3);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_shose/7455c49ee1c3ae86be7e6490d65e9d39.jpg','拖鞋',3);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_shose/cf5bc5e48d410c58ccd17465d0a98099.jpg','人字拖',3);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_shose/cf5bc5e48d410c58ccd17465d0a98099.jpg','人字拖',3);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_shose/00c8fc274d31b6b673a2e6d91f3bb5f3.jpg','女短靴',3);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_shose/51448b11f8acdd801580a8f818a7c96f.jpg','雪地靴',3);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_shose/516ee0f20fe963ebad287d0518226da3.jpg','长靴',3);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_shose/b7a519c5943180e5b2d826aa4f2fee12.jpg','及踝靴',3);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_shose/10109d732f2068c533948985136d9e63.jpg','休闲鞋',3);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_shose/9ab18d20514d13f64b93986b57fbb581.jpg','小白鞋',3);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_shose/31d722f49a37e95022ab6578c350f9fe.jpg','一脚蹬',3);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_shose/eaef35c9e7a572045a09b5aea948eb09.jpg','帆布鞋',3);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_shose/36d01dff05b9d0746e1135b5a397a0ab.jpg','浅口鞋',3);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_shose/1117debcc25c164b77fe589ae98972fe.jpg','平底鞋',3);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_shose/e8ddb3edb283efe4079413a8c16b67e8.jpg','高跟鞋',3);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_shose/564c2c4309d238aa6e8ccc0188ec4e5b.jpg','凉鞋',3);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_shose/3af12db19f43c3fc3ed4076087b1bda5.jpg','鱼嘴鞋',3);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_shose/54b74749f1022fe1b16abb635136b860.jpg','人字拖',3);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_shose/72591c98c89abd6f42e1a834f0562564.jpg','洞洞鞋',3);



INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_children/334b07f8438e2b40f85653db4fb48c5f.jpg','儿童运动鞋',4);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_children/380ccc27b94a24d586e74730ff2de675.jpg','儿童休闲鞋',4);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_children/fb6d15c498f296dbc24c0d2875f0ce43.jpg','儿童跑步鞋',4);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_children/17cb6e7eb10ce9632fe057f2e08696d7.jpg','儿童户外鞋',4);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_children/1607d5ee2ef86b1523705f6c40f8cc17.jpg','儿童凉鞋',4);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_children/83281d80c770bd545ba1bb8719ed61c4.jpg','儿童布鞋',4);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_children/10a4acebe958f58cf0d6f3596bb6e7f2.jpg','儿童皮鞋',4);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_children/2ac254d77c0e195e179c777900d0a756.jpg','儿童时装鞋',4);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_children/09b5594eca09caf55f50e69ed8faaa97.jpg','学步鞋',4);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_children/cb20ec7aba53628df98de94d1142cdf2.jpg','婴儿鞋',4);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_children/38b347f96ce0e2945865baacce0d8c96.jpg','童靴',4);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_children/e62bf7de228fbad1dc6baa61b9e9e093.jpg','儿童夹克',4);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_children/82484461447f34cee9516886cf3bba9c.jpg','儿童套装',4);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_children/37e8c561da83b930d23db99d12f507df.jpg','儿童卫衣',4);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_children/acce7ab26fc5f32d9807ce84e359f2d3.jpg','儿童T恤',4);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_children/345600dc16d8a20814899b36a8f564b9.jpg','宝宝内衣',4);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_children/cef5904b2037662695c1fb067d32b549.jpg','儿童裤子',4);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_children/d874d3e2d1195c16d22074c5d11a479a.jpg','儿童小短裤',4);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_children/fd2f63fe72ae2ebb7c1c5ed8ccf1ac44.jpg','儿童羽绒服',4);
INSERT INTO kind(pid,img_url,title,cid)VALUES(NULL,'img/kind_children/b3b234219a77a9176911f03e980e8e2b.jpg','儿童棉服',4);



INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_makeup/5467dea0646e4913be55b86e3a480858.png','面膜',5);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_makeup/23ed93695923da042d3adf0cda5c60f2.png','卸妆',5);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_makeup/ac4d4a1e9c808724821e321f51753adc.png','洁面',5);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_makeup/9bc1fe37ca9b6253ee05d31e64e047f8.png','化妆水',5);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_makeup/6f15a144e29936f6be0724998138d1eb.png','乳液',5);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_makeup/93d60d836b629e291b8820f7c55eeb8b.png','面霜',5);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_makeup/eaba2bede30ed125ac71ab6f718dae24.png','面部精华',5);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_makeup/7f6081b746664fbb5eb0111bf7a6e8de.jpg','唇部护理',5);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_makeup/dbf5ac35101b5455bf14103a5210298b.jpg','防晒',5);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_makeup/d0bdca68304cd8cccfbbf13381057ada.jpg','眼霜眼膜',5);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_makeup/3bdc7c06f51bdd32583bfb089538d525.jpg','护肤套装',5);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_makeup/263cb735f89724daa222841a30ddcbde.png','口腔护理',5);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_makeup/bf0e0b89de58dfb707849dbd0b53b152.png','洗发',5);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_makeup/9970444b82af785482e9176ba32fd549.png','护发',5);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_makeup/5562e23efa300455c6de926523f9b787.jpg','沐浴',5);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_makeup/35275b19053f454bef7250f1777d2ee5.jpg','润肤',5);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_makeup/0f0122e4104e37346f1969cfeea84756.jpg','手部护理',5);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_makeup/474afd9a7ee5694194ca9be3aac4dc7e.png','足部护理',5);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_makeup/001115c7a2d2c942a86856398247009f.png','纤体塑型',5);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_makeup/a3d8e37d0b4211d83b12d434eecf954a.png','止汗用品',5);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_makeup/c721c38590b38f1f4463e90708f8cb37.jpg','口红',5);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_makeup/e00d84acd0d943d659b84e297b7982d4.png','状前隔离',5);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_makeup/c5523bff7f6203a67c3906f9c4255b9c.jpg','粉底气垫',5);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_makeup/93981d3e797ae68486a53b7347569ef8.png','粉饼',5);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_makeup/0be4f2c1bd4202520fd77c1b6f2dc244.png','蜜粉',5);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_makeup/98de7010b297ef7c54c8421784638589.jpg','BB霜',5);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_makeup/bd268c8e5337a75913b84dc99081311b.jpg','眼线',5);
INSERT INTO kind(pid,img_url,title,cid)VALUES(null,'img/kind_makeup/3fa222912deaa06880001094a21fe612.png','睫毛膏',5);
