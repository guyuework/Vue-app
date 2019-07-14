<template>
  <div class="index">
		<!-- 下载图标 -->
    <div class="app-load">
      <img src="../img/index/appdownload.png" alt="">
    </div>
		<!-- 首页 头部 -->
		<header class="head">
			<a href="javascript:;" class="logo">
				<img src="../img/index/logo.png" alt="">
			</a>
			<div class="input">
				<input type="text">
				<img src="../img/index/indexsearch.png" alt="">
			</div>
			<a href="javascript:;" class="login">
				登录
			</a>
		</header>
		<!-- 轮播图 -->	
		<div class="mint-swipe">
			<mt-swipe>
				<mt-swipe-item v-for="item of list" :key="item.id">
					<img :src="`http://127.0.0.1:3000/${item.img_url}`"  alt="" style="width:100%;"> 
				</mt-swipe-item>
			</mt-swipe>
		</div>	
		<!-- 空白条 -->
		<div style="width:100%; height:10px; background:#eee"></div>
		<!-- 小图片 -->
		<div class="img-1" style="background:no-repeat">
			<a href="javascript:;" class="img-left">
				<img class="line1"  src="../img/index/2a8d42fff279cce99eafbed749675dd8.jpg" alt="">
			</a>
			<div class="img-right">
				<a href="javascript:;" class="a1">
					<img class="line2" src="../img/index/91213d4e2a8fe4361947b53c7f9e30d4.png" alt="">
				</a>
				<a href="javascript:;" class="a1">
					<img class="line2"  src="../img/index/fa4b22748b3b99be440e6ee0fdd372ac.png" alt="">
				</a>	
			</div>
		</div>
		<div class="img-2" style="background:no-repeat">
			<a href="javascript:;" class="line2-1">
				<img src="../img/index/9ced09fc8d5b2ad7e5612066a9c43982.gif" alt="">
			</a>
			<a href="javascript:;" class="line2-1">
				<img src="../img/index/78682c902e0d105619ec59fbe67ad79f.jpg" alt="">
			</a>
			<a href="javascript:;" class="line2-1">
				<img src="../img/index/2b15eb4918c616744b134c346ad7cb97.jpg" alt="">
			</a>
			<a href="javascript:;" class="line2-1">
				<img src="../img/index/f2759323cf2f20ae14d81fdcd7cd3abc.jpg" alt="">
			</a>
		</div>
		<!-- 空白条 -->
		<div style="width:100%; height:10px; background:#eee"></div>
		<!-- 广告7张图片 -->
		<div class="brand1">
			<a href="javascript:;">
				<img src="../img/index/8bde2ed589539ff55d27af31845cfbc6.jpg" alt="">
			</a>
			<a href="javascript:;">
				<img src="../img/index/4cfc9befb07fbecc14ef6fbc6b9215ab.jpg" alt="">
			</a>
		</div>
		<div class="brand1">
			<a href="javascript:;">
				<img src="../img/index/33bf2eb7ce152aa4ca94b6558acaba9a.jpg" alt="">
			</a>
			<a href="javascript:;">
				<img src="../img/index/6611c95004669402c6a6254cd7b894ab.jpg" alt="">
			</a>
			<a href="javascript:;">
				<img src="../img/index/069589a79f68aeb45bdca5bc223ce45d.jpg" alt="">
			</a>
			<a href="javascript:;">
				<img src="../img/index/28b009746a578e4bf15e656993950ba7.jpg" alt="">
			</a>
		</div>
		<!-- 导航栏 -->
		<div class="navbar">



			<a href="javascript:;" :data-id="tit.id" @click="handleClick" v-for="tit of title" :key="tit.id" :class="{current:cur==tit.id}">{{tit.title}}</a>
	
	
	
		</div>
		<!-- 图片列表 -->
		<div class="nav-img">
			<!-- 精选 -->
			<ul v-show="cur==1">
				<li v-for="pic of select" :key="pic.id">
					<div>
						<a href="javascript:;">
							<img :src="`http://127.0.0.1:3000/${pic.img_url}`" alt="">
						</a>
					</div>
					<p class="font">
						<span>{{pic.title}}</span>
						<span>{{pic.title_1}}</span>
					</p>
				</li>
			</ul>		
			<!-- 运动 -->
			<ul v-show="cur==2">
				<li  v-for="pic of sport" :key="pic.id">
					<div>
						<a href="javascript:;">
							<img  :src="`http://127.0.0.1:3000/${pic.img_url}`" alt="">
						</a>
					</div>
					<p class="font">
						<span>{{pic.title}}</span>
						<span>{{pic.title_1}}</span>
					</p>
				</li>
			</ul>	
			<!-- 服饰 -->
			<ul v-show="cur==3">
				<li v-for="pic of clothose" :key="pic.id">
					<div>
						<a href="javascript:;">
							<img  :src="`http://127.0.0.1:3000/${pic.img_url}`" alt="">
						</a>
					</div>
					<p class="font">
						<span>{{pic.title}}</span>
						<span>{{pic.title_1}}</span>
					</p>
				</li>
				
			</ul>				
			<!-- 鞋靴 -->
			<ul v-show="cur==4">
				<li v-for="pic of shose" :key="pic.id">
					<div>
						<a href="javascript:;">
							<img  :src="`http://127.0.0.1:3000/${pic.img_url}`" alt="">
						</a>
					</div>
					<p class="font">
						<span>{{pic.title}}</span>
						<span>{{pic.title_1}}</span>
					</p>
				</li>
			</ul>		
			<!-- 全球购 -->
			<ul v-show="cur==5">
				<li v-for="pic of earth" :key="pic.id">
					<div>
						<a href="javascript:;">
							<img  :src="`http://127.0.0.1:3000/${pic.img_url}`" alt="">
						</a>
					</div>
					<p class="font">
						<span>{{pic.title}}</span>
						<span>{{pic.title_1}}</span>
					</p>
				</li>
			</ul>				
			<!-- 儿童 -->
			<ul v-show="cur==6">
				<li v-for="pic of child" :key="pic.id">
					<div>
						<a href="javascript:;">
							<img  :src="`http://127.0.0.1:3000/${pic.img_url}`" alt="">
						</a>
					</div>
					<p class="font">
						<span>{{pic.title}}</span>
						<span>{{pic.title_1}}</span>
					</p>
				</li>
			</ul>						
		</div>
		<!-- 底部导航栏 
		<footer>
			<nav class="mui-bar mui-bar-tab">
				<a class="mui-tab-item mui-active" href="#tabbar">
					<span class="mui-icon mui-icon-home"></span>
					<span class="mui-tab-label">首页</span>
				</a>
				<a class="mui-tab-item" href="#tabbar-with-chat">
					<span class="mui-icon mui-icon-email"><span class="mui-badge">9</span></span>
					<span class="mui-tab-label">消息</span>
				</a>
				<a class="mui-tab-item" href="#tabbar-with-contact">
					<span class="mui-icon mui-icon-contact"></span>
					<span class="mui-tab-label">通讯录</span>
				</a>
				<a class="mui-tab-item" href="#tabbar-with-map">
					<span class="mui-icon mui-icon-gear"></span>
					<span class="mui-tab-label">设置</span>
				</a>
			</nav>	
		</footer>-->
	</div>
</template>
<script>
export default {
  data(){
		return {
			list:[],
			select:[],
			pno:1,
			cur:1,
			hasMore:true,
			title:[{title:"精选",id:1},{title:"运动",id:2},{title:"服饰",id:3},{title:"鞋靴",id:4},{title:"全球购",id:5},{title:"儿童",id:6}],
			sport:[],
			clothose:[],
			shose:[],
			earth:[],
			child:[]
		}
	},
	created(){
		this.slide();
		this.picture();
		window.addEventListener('scroll', this.loadMore);
	},
	methods:{
		handleClick(e){
			this.cur=e.target.dataset.id
			console.log(this.cur)
			if(this.cur==1){
				this.pno=1
				var url = "http://127.0.0.1:3000/third?pno="+this.pno;
				this.axios.get(url).then(result=>{
				this.sport=result.data.data;
				})
			}else if(this.cur==2){
				this.pno=2
				var url = "http://127.0.0.1:3000/third?pno="+this.pno;
				this.axios.get(url).then(result=>{
				this.sport=result.data.data;
				})
			}else if(this.cur==3){
				this.pno=3
				var url = "http://127.0.0.1:3000/third?pno="+this.pno;
				this.axios.get(url).then(result=>{
				this.clothose=result.data.data;
				})
			}else if(this.cur==4){
				this.pno=4
				var url = "http://127.0.0.1:3000/third?pno="+this.pno;
				this.axios.get(url).then(result=>{
				this.shose=result.data.data;
				})
			}else if(this.cur==5){
				this.pno=5
				var url = "http://127.0.0.1:3000/third?pno="+this.pno;
				this.axios.get(url).then(result=>{
				this.earth=result.data.data;
				})
			}else if(this.cur==6){
				this.pno=6
				var url = "http://127.0.0.1:3000/third?pno="+this.pno;
				this.axios.get(url).then(result=>{
				this.child=result.data.data;
				})
			}
		},
		//轮播图
		slide(){
			var url = "http://127.0.0.1:3000/slide";
			this.axios.get(url).then(result=>{
			//console.log(result);
				this.list = result.data;
			//console.log(this.list);
			})
		},
		//精选 分页查询
		picture(){
			var url = "http://127.0.0.1:3000/third";
				//console.log(url)
			this.axios.get(url).then(result=>{
				this.select = result.data.data;
				console.log(result);
				//console.log(this.select);
			});
		},
		loadMore(){
			let innerHeight1 = window.innerHeight; // 可视区域高度
      let scrollTop1 = document.documentElement.scrollTop; // 滚动高度
			let offsetHeight1=document.body.offsetHeight //文档总高度
        console.log(innerHeight1+'wd')
				console.log(scrollTop1+'gd')
				console.log(offsetHeight1+'z')
				var a = innerHeight1+scrollTop1
				console.log(a)
				if(a>=offsetHeight1-9){
			this.pno=this.cur;
			this.pno++;
			var url = "http://127.0.0.1:3000/third?pno="+this.pno;
				console.log(url) 
				console.log(this.pno);
			this.axios.get(url).then(result=>{
			//	this.select = result.data.data;
			if(result.data.data.length==0){
				this.$toast("没有更多数据了");
			}else{
				var rows = this.select.concat(result.data.data)
				this.select = rows;
				if(this.pno >= result.data.pageCount){
					this.hasMore = false;
				}}
			})
			}
		}
	}
}

</script>
<style scoped>
	*{
		margin: 0;
		padding: 0;
	}
	.index{
		background: #fff;
	}
	/* 图片公共样式 */
	img{
		vertical-align: top;
	}
	.index .app-load img{
		width: 100%;
		vertical-align: top;
	}
	.index .head{
		display: flex;
		background: #f5f5f5;		
		position: relative;
	}
	/* logo图片样式 */
	.index	.head .logo {
		text-decoration: none;
		width: 5rem;
		height:49.85px;
	}
	.index .head a img{
		width: 5rem;
	}
	/* input输入框样式 */
	.index .head .input{
		width: 60%;
		height: 2rem;
		position: relative;
		top:0;
		left:0;
		margin-top: 5px;
		margin-left: 5px;
	}	
	/* 放大镜图片样式 */
	.index .head .input img{
		display: block;
		width:1rem;
		float:right;
		margin-top:.25rem;
		margin-right:.5rem;
	}
	.index .head input{
		border-radius: 5rem;
		width: 100%;
		height:2rem;
		margin-top: .3rem;
		margin-bottom:0;
		line-height: 2rem;
	}
	.index	.head .login{
		display: inline-block;
    width: 2.4rem;
    height: 2rem;
    line-height: 2.5rem;
    vertical-align: middle;
    color: #666;
		font-size:15px;
		margin-left: 1rem;
		margin-top: .3rem;
	}
	.index .mint-swipe{
		height:130px;
 	}
	 /* 第一排小图片样式 */
	.index .img-1{
		overflow: hidden;
	}
	/* 占地比例 */
	.index .img-left{
		width:50%;
		float:left;
	}
	.index .img-right{
		width:50%;
		float:left;
	}
	.index .img-right .a1{
		display: block;
		width:50%;
		float:left;
	}
	.index .img-right .a1 img{
		width:100%;
	}
	/* 图片样式 */
	.index .img-left img{
		width:100%;
	}
	.index .img-right .line2{
		width:50%;
	}
	/* 第二排小图片样式 */
	.index .img-2{
		overflow: hidden;
	}
	.index .line2-1{
		width:25%;
		float:left;
	}
	.index .line2-1 img{
		width:100%;
		height: 5.5rem;
		float:left;
	}
	/* 7张广告图片 */
	.index .brand{
		display: flex;
		justify-content: flex-start;
	}
	.index .brand img{
		width:100%;
		height: 8.525rem;
	}
	.index .brand1{
		display: flex;
		justify-content: flex-start;
	}
	.index .brand1 img{
		width:100%;
		height: 100%;
	}
	/* 导航栏样式 */
	.index .navbar{
		width:100%;
		background: #fff;
		padding: 0 .25rem;
    max-height: 2.15rem;
    line-height: 2.15rem;
    overflow-y: hidden;
	}
	/* 导航栏字体样式 */
	.index .navbar a{
		text-decoration: none;
		color:#1c1c1c;
		padding: .4rem .5rem; 
		font-size:1rem;
		margin-right:.7rem;
	}
	.index .navbar .current{
		color:#d20044;
		border-bottom:2px solid #d20044;
		transition: color .3s linear;
	}
	/* 图片列表 */
	.index .nav-img ul{
		list-style: none;
	}
	.index .nav-img ul li img{
		width:100%;	
	}
	.index .font{
    overflow: hidden;
    text-overflow: ellipsis;
    white-space: nowrap;
    height: 2rem;
    line-height: 2rem;
    margin: 0 .35rem .545rem;
    font-size: .7rem;
    color: #2c2c2c;
    border-bottom: 1px solid #e5e5e5;
		background: #fff;
	}
	.index .nav-img span:first-child{
		color:#d20044;
		margin-right: .85rem;
		white-space: nowrap;
		line-height: 2rem;
		font-size: .8rem;
	}
	.index .nav-img span:last-child{
		color:#333;
		margin-right: .85rem;
		white-space: nowrap;
		line-height: 2rem;
		font-size: .8rem;
	}
</style>	
