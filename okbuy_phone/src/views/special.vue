<template>
  <div class="special">
		<!-- 头部 -->
		<header>
			<div class="head">
				<a href="javascript:;">
					<img src="../img/index/back.png" alt="">
				</a>
				<span>专题列表</span>
				<a href="javascript:;">
					<img src="../img/index/goindex.png" alt="">
				</a>
			</div>
			<div class="navbar">
				<a href="javascript:;" class="current">默认</a>
				<a href="javascript:;">销量</a>
				<a href="javascript:;">价格</a>
				<a href="javascript:;">折扣</a>
				<a href="javascript:;">筛选</a>
			</div>
			<div class="brand">
				<a href="javascript:;">分类▼</a>
				<a href="javascript:;">品牌▼</a>
				<a href="javascript:;">尺码▼</a>
			</div>
		</header>
		<!-- 主体 -->
		<section>
			<div class="list">
				<div class="listrow">
					<div class="list-item">
						<div class="list-item1">
							<a href="javascript:;" class="list-img">
								<img src="../img/index/f96a559bb658a545e3f8debf35bc3688.jpg" alt="">
							</a>
							<div class="list-info">
								<a href="javascript:;" class="a1">
									<p class="p1">李宁 撞色透气休闲圆领短袖T恤</p>
								</a>
								<a href="javascript:;" class="a2">
									<p class="p2">李宁 夏装特惠</p>
								</a>
								<p class="p3">￥26</p>
								<p class="p4">2.2折</p>
								<p class="p5">★★★★★</p>
							</div>
						</div>
						
					</div>
					<div class="list-item">
						<div class="list-item1">
							<a href="javascript:;" class="list-img">
								<img src="../img/index/f96a559bb658a545e3f8debf35bc3688.jpg" alt="">
							</a>
							<div class="list-info">
								<a href="javascript:;" class="a1">
									<p class="p1">李宁 撞色透气休闲圆领短袖T恤</p>
								</a>
								<a href="javascript:;" class="a2">
									<p class="p2">李宁 夏装特惠</p>
								</a>
								<p class="p3">￥26</p>
								<p class="p4">2.2折</p>
								<p class="p5">★★★★★</p>
							</div>
						</div>
					</div>
					<div class="list-item">
						<div class="list-item1">
							<a href="javascript:;" class="list-img">
								<img src="../img/index/f96a559bb658a545e3f8debf35bc3688.jpg" alt="">
							</a>
							<div class="list-info">
								<a href="javascript:;" class="a1">
									<p class="p1">李宁 撞色透气休闲圆领短袖T恤</p>
								</a>
								<a href="javascript:;" class="a2">
									<p class="p2">李宁 夏装特惠</p>
								</a>
								<p class="p3">￥26</p>
								<p class="p4">2.2折</p>
								<p class="p5">★★★★★</p>
							</div>
						</div>
						
					</div>
				</div>
			</div>
		</section>
	</div>
</template>
<script>
export default {
	data(){
		return{}
	}
}
</script>
<style scoped>
	/* 通用样式 */
	*{
		margin: 0;
		padding: 0;
	}
	img{
		vertical-align: top;
	}
	a{
		text-decoration: none;
	}
	/* 头部样式 */
	.special .head{
		width:100%;
		overflow: hidden;
		background:#f5f5f5;
	}
	.special .head span{
		display: block;
    float: left;
    width: 20rem;
    text-align: center;
    line-height: 2.5rem;
    font-size: 1rem;
    overflow: hidden;
    white-space: nowrap;
    text-overflow: ellipsis;
	}
	.special .head img{
		width:2.3rem;
	}
	/* 导航栏样式 */
	.special .navbar{
		width:100%;
		background: #fff;
		padding: 0 .25rem;
    max-height: 2.15rem;
    line-height: 2.15rem;
    overflow-y: hidden;
		border-bottom:2px solid #eee;
	}
	/* 导航栏字体样式 */
	.special .navbar a{
		text-decoration: none;
		color:#1c1c1c;
		padding: .4rem .5rem;
		font-size:.8rem;
		margin-right: 2.4rem;
	}
	.special .navbar .current{
		color:#d20044;
		border-bottom:2px solid #d20044;
		transition: color .3s linear;
	}
	/* 第三排样式 */
	.special .brand{
		width:100%;
		height:2.5rem;
		display: flex;
		justify-content: space-around;
		overflow: hidden;
		background: #fff;
		border-bottom:1px solid #eee;
	}
	.special .brand a{
		text-decoration: none;
		background: #eeeeee;
		color:#1c1c1c;
		font-size: .9rem;
		line-height: 1.5rem;
		margin-top:.5rem;
		margin-bottom:.5rem;
		border-radius: .2rem;
	}
	/* 主体内容*/
	.special .list-item{
		width:100%;
		/* overflow: hidden; */
		height:8rem;
		background:	#fff;	
		border-bottom: 1px dashed rgb(196, 193, 193);
	}
	.special .list-item1{
		display: flex;
		height:8rem;
		overflow: hidden;
		position: relative;
	}
	/* 主体内容 图片样式 */
	.special .list-img{
		display: block;
		width:6.5rem;
		height:6.5rem;
		margin-top: .5rem;
	}
	.special .list-img img{
		width:100%;
	}
	/* 主体内容	简介样式 */
	.special .list-info{
		float:left;
		width:50%;
		margin-left: .5rem;
		/* padding:.45rem 0 .45rem .45rem; */
	}
	.special .list-info .p1{
		width:100%;
		color: #666;
		font-size:.9rem;
		margin-top: .5rem;
		white-space: nowrap;
		overflow: hidden;
		text-overflow:ellipsis;
	}
	.special .list-info .p2{
		background: #ddd;
		color:#1c1c1c;
		vertical-align: middle;
		border-radius: .2rem;
	}
	.special .list-info .p3{
		float:left;
		color:#d70057;
		font-size:1.2rem;
		margin-bottom: .3rem;
	}
	.special .list-info .p4{
		float: left;
		height:.9rem;
		line-height: .8rem;
		color:#d70057;
		border:1px solid #d70057;
		margin-left: 1rem;
		margin-top: .25rem;
		margin-bottom: .3rem;
		font-size:.5rem;
		border-radius: 2px;
	}
	.special .list-info .p5{
		margin-bottom: 0;
		clear: both;
	}
</style>
