const express = require("express");
const bodyparser = require("body-parser");
const mysql = require("mysql");
const session = require("express-session");
const pool = require("./pool.js");
var server = express();

//配置session
server.use(session({
	secret:"128位字符串",   //配置秘钥
	resave:true,    //true  每次请求是否更新数据
	saveUninitialized:true   //初始化保存数据
}))
//跨域配置
const cors = require("cors");
server.use(cors({
	origin:["http://127.0.0.1:8080","localhost://127.0.0.1:8080"],
	credentials:true
}))
server.listen(3000);
server.use(express.static("public"));

//功能一 用户登录
server.get("/login",(req,res)=>{
	var uname = req.query.uname;
	var upwd = req.query.upwd;
	var sql = "SELECT uid FROM okbuy_user WHERE uname=? AND upwd=?";
	pool.query(sql,[uname,upwd],(err,result)=>{
		if(err) throw err;
		if(result.length>0){
			res.send({code:1,msg:"登录成功"});
		}else{
			res.send({code:-1,msg:"用户名或密码错误"});
		}
	});
});

//功能二 用户注册
server.get("/reg",(req,res)=>{
	var uname = req.query.uname;
	var upwd = req.query.upwd;
	var sql = "INSERT INTO okbuy_user VALUES uname=?,upwd=?";
	pool.query(sql,[uname,upwd],(err,result)=>{
		if(err) throw err;
		if(result.affectedRows>0){
			res.send({code:1,msg:"注册成功"});
		}else{
			res.send({code:-1,msg:"用户名已存在"});
		}
	});
});

//功能三	首页轮播图片表
server.get("/slide",(req,res)=>{
	var sql = "SELECT pid,img_url FROM index_slide";
	pool.query(sql,[],(err,result)=>{
		if(err) throw err;
		if(result.length>0){
			res.send(result);
		}else{
			res.send({code:-1,msg:"图片加载错误"});
		}
	});
});

//功能四	首页第一部分表
server.get("/first",(req,res)=>{
	var sql = "SELECT pid,img_url FROM index_first";
	pool.query(sql,[],(err,result)=>{
		if(err) throw err;
		if(result.length>0){
			res.send(result);
		}else{
			res.send({code:-1,msg:"图片加载错误"});
		}
	});
});

//功能五	首页第二部分表
server.get("/second",(req,res)=>{
	var sql = "SELECT pid,img_url FROM index_second";
	pool.query(sql,[],(err,result)=>{
		if(err) throw err;
		if(result.length>0){
			res.send(result);
		}else{
			res.send({code:-1,msg:"图片加载错误"});
		}
	});
});

//功能六	首页第三部分表  精选 分页查询
server.get("/third",(req,res)=>{
	var pno = req.query.pno;
	var pageSize = req.query.pageSize;
	if(!pno){
		pno = 1;
	}
	if(!pageSize){
		pageSize = 6;
	}
	var obj = {code:1};
	var progress = 0;
	var sql = "SELECT pid,title,title_1,img_url FROM index_third LIMIT ?,?";
	var offset = (pno-1)*pageSize;
	var ps = parseInt(pageSize);
	pool.query(sql,[offset,ps],(err,result)=>{
		if(err) throw err;
		progress+=50;
		obj.data = result;
		if(progress==100){
			res.send(obj);
		}
	});
	var sql = "SELECT count(pid) AS c FROM index_third";
	pool.query(sql,(err,result)=>{
		if(err) throw err;
		progress+=50;
		var pc = Math.ceil(result[0].c/pageSize);
		obj.pageCount = pc;
		if(progress==100){
			res.send(obj);
		}
	});
});

//功能七	分类页表 格子布局
server.get("/top",(req,res)=>{
	var sql = "SELECT pid,img_url,title1,title2,price,sale FROM sell";
	pool.query(sql,[],(err,result)=>{
		if(err) throw err;
		if(result.length>0){
			res.send(result);
		}else{
			res.send({code:-1,msg:"图片加载错误"});
		}
	});
});

//功能八	商品详情页表	鞋类
server.get("/shose",(req,res)=>{
	var sql = "SELECT * FROM shose_details";
	pool.query(sql,[],(err,result)=>{
		if(err) throw err;
		if(result.length>0){
			res.send(result);
		}else{
			res.send({code:-1,msg:"图片加载错误"});
		}
	});
});

//功能九	商品详情页表  男式衣服类
server.get("/mcloth",(req,res)=>{
	var sql = "SELECT * FROM man_details";
	pool.query(sql,[],(err,result)=>{
		if(err) throw err;
		if(result.length>0){
			res.send(result);
		}else{
			res.send({code:-1,msg:"图片加载错误"});
		}
	});
});

//功能十	商品详情页表 女式衣服类
server.get("/wcloth",(req,res)=>{
	var sql = "SELECT * FROM woman_details";
	pool.query(sql,[],(err,result)=>{
		if(err) throw err;
		if(result.length>0){
			res.send(result);
		}else{
			res.send({code:-1,msg:"图片加载错误"});
		}
	});
});

//功能十一	分类页表  运动生活
server.get("/sport",(req,res)=>{
	var sql = "SELECT pid,img_url,title FROM kind_sport";
	pool.query(sql,[],(err,result)=>{
		if(err) throw err;
		if(result.length>0){
			res.send(result);
		}else{
			res.send({code:-1,msg:"图片加载错误"});
		}
	});
});

//功能十二	分类页表  休闲服装
server.get("/cloth",(req,res)=>{
	var sql = "SELECT pid,img_url,title FROM kind_cloth";
	pool.query(sql,[],(err,result)=>{
		if(err) throw err;
		if(result.length>0){
			res.send(result);
		}else{
			res.send({code:-1,msg:"图片加载错误"});
		}
	});
});

//功能十三	分类页表  时尚鞋品
server.get("/kindShose",(req,res)=>{
	var sql = "SELECT pid,img_url,title FROM kind_shose";
	pool.query(sql,[],(err,result)=>{
		if(err) throw err;
		if(result.length>0){
			res.send(result);
		}else{
			res.send({code:-1,msg:"图片加载错误"});
		}
	});
});

//功能十四	分类页表  快乐儿童
server.get("/children",(req,res)=>{
	var sql = "SELECT pid,img_url,title FROM kind_children";
	pool.query(sql,[],(err,result)=>{
		if(err) throw err;
		if(result.length>0){
			res.send(result);
		}else{
			res.send({code:-1,msg:"图片加载错误"});
		}
	});
});

//功能十五	分类页表  美妆个护
server.get("/makeup",(req,res)=>{
	var sql = "SELECT pid,img_url,title FROM kind_makeup";
	pool.query(sql,[],(err,result)=>{
		if(err) throw err;
		if(result.length>0){
			res.send(result);
		}else{
			res.send({code:-1,msg:"图片加载错误"});
		}
	});
});