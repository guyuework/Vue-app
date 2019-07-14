<template>
  <div class="kind">
		 <div class="app-load">
      <img src="../img/index/appdownload.png" alt="">
    </div>
		<header class="head">
			<a href="javascript:;" class="logo">
				<img src="../img/index/logo.png" alt="">
			</a>
			<div class="input">
				<input type="text">
			</div>
			<a href="javascript:;" class="login">
				登录
			</a>
		</header>
		<!-- 主体内容 -->
		<div class="box">
			<!-- 侧边栏 -->
			<div class="left">
				<div class="left-content">
					<a href="javascript:;" class="left-txt">运动生活</a>
					<a href="javascript:;" >休闲服饰</a>
					<a href="javascript:;" >时尚鞋品</a>
					<a href="javascript:;" >快乐儿童</a>
					<a href="javascript:;" >全球购</a>
					<a href="javascript:;" >美妆个护</a>
					<a href="javascript:;" >腕表首饰</a>
					<a href="javascript:;" >家居家纺</a>
					<a href="javascript:;" >家用家电</a>
					<a href="javascript:;" >品牌馆</a>
				</div>
			</div>
			<!-- 右边内容 -->
			<div class="right">
				<!-- 运动鞋 -->
				<div class="shose">——运动鞋——</div>
				<!-- 九宫格 -->
				<div class="shose-img">
					<a href="javascript:;">
						<img style="width:65px;" src="../img/index/6b744294c2b8a624d6889b168ba27771.jpg" alt="">
						<p>运动鞋</p>
					</a>
					<a href="javascript:;">
						<img style="width:65px;" src="../img/index/6b744294c2b8a624d6889b168ba27771.jpg" alt="">
						<p>运动鞋</p>
					</a>	
					<a href="javascript:;">
						<img style="width:65px;" src="../img/index/6b744294c2b8a624d6889b168ba27771.jpg" alt="">
						<p>运动鞋</p>
					</a>
					<div class="shose">——运动服——</div>
					<a href="javascript:;">
						<img style="width:65px;" src="../img/index/6b744294c2b8a624d6889b168ba27771.jpg" alt="">
						<p>运动鞋</p>
					</a>
					<a href="javascript:;">
						<img style="width:65px;" src="../img/index/6b744294c2b8a624d6889b168ba27771.jpg" alt="">
						<p>运动鞋</p>
					</a>	
					<a href="javascript:;">
						<img style="width:65px;" src="../img/index/6b744294c2b8a624d6889b168ba27771.jpg" alt="">
						<p>运动鞋</p>
					</a>
					<div class="shose">——运动包配——</div>
							<a href="javascript:;">
						<img style="width:65px;" src="../img/index/6b744294c2b8a624d6889b168ba27771.jpg" alt="">
						<p>运动鞋</p>
					</a>
					<a href="javascript:;">
						<img style="width:65px;" src="../img/index/6b744294c2b8a624d6889b168ba27771.jpg" alt="">
						<p>运动鞋</p>
					</a>	
					<a href="javascript:;">
						<img style="width:65px;" src="../img/index/6b744294c2b8a624d6889b168ba27771.jpg" alt="">
						<p>运动鞋</p>
					</a>
				</div>	
			</div>
		</div>

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
		</footer>
  </div>
</template>
<script>
export default {
	data(){
		return {}
	}
}
</script>
<style scoped>
	*{
		margin: 0;
		padding: 0;
	}
	.kind{
		background: #fff;
	}
	/* 图片公共样式 */
	img{
		vertical-align: top;
	}
	.kind .app-load img{
		width: 100%;
		vertical-align: top;
	}
	.kind .head{
		display: flex;
		background: #f5f5f5;		
		position: relative;
	}
	/* logo图片样式 */
	.head .logo {
		text-decoration: none;
		width: 5rem;
		height:49.85px;
	}
	.head a img{
		width: 5rem;
	}
	/* input输入框样式 */
	.kind .head .input{
		width: 60%;
		height:40px;
		margin-top: 5px;
		margin-left: 5px;
	}	
	.kind .head input{
		width: 100%;
		margin-bottom:0px;
		line-height: 2rem;
	}
	.head .login{
		display: inline-block;
    width: 2.4rem;
    height: 2.5rem;
    line-height: 2.5rem;
    vertical-align: middle;
    color: #d700d7;
		font-size:15px;
		margin-left: 10px;
	}
	/* 左侧边栏样式 */
	.kind .box{
		overflow: hidden;
		background: #fff;
		position: relative;
	}
	.kind .left{
		width:4.5rem;
		height:559px;
		float:left;
		overflow: hidden;
		border-right:1px solid #e8e8e8;
	}
	.kind .left-content a{
		display: block;
		width:4.5rem;
		height:3rem;
		box-sizing: border-box;
		font-size:.8rem;
		text-align: center;
		line-height: 3rem;
		color:#333;
	}
	.kind .left .left-txt{
		display: block;
		width:4.5rem;
		height:3rem;
		box-sizing: border-box;
		font-size:.8rem;
		color:#d70057;
		background: #fff;
		text-align: center;
		line-height: 3rem;	
	}
	/* 右边内容样式 */
	.kind .right{
		margin-left: 4.55rem;
		overflow: hidden;
		font-size:.6rem;
	}
	/* 小标题样式 */
	.kind .right .shose{
		width: 100%;
    height: 1.25rem;
    line-height: 1.25rem;
    margin: 1rem 0 .5rem;
    text-align: center;
    font-size: 1rem;
    color: #666;
	}
	/* 九宫格样式 */
	.kind .shose-img{
		display: flex;
		flex-wrap: wrap;
		justify-content:space-evenly;
		margin-top: 1rem;
	}
	.kind .shose-img a{
		margin-right: .88rem;
	}
	.kind .shose-img p{
		text-align: center;
	}
</style>