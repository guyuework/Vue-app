<template>
  <div class="details">
		<header>
			<div class="head">
				<a href="javascript:;">
					<img src="../img/index/back.png" alt="">
				</a>
				<span>商品详情</span>
				<a href="javascript:;">
					<img src="../img/index/goindex.png" alt="">
				</a>
			</div>
		</header>
		<section>
			<!-- 轮播 -->
			<div class="lunbo">
				<mt-swipe>
					<mt-swipe-item>
					<img width="100%" src="../img/index/003cbf6fc9df8799b8a781fa41043f4f.jpg" alt="">
					</mt-swipe-item>
					<mt-swipe-item>
					<img width="100%" src="../img/index/18a3d35df9d7340f0305433f15ac32e3.jpg" alt="">
					</mt-swipe-item>
					<mt-swipe-item>
					<img width="100%" src="../img/index/23f9a25e117c5a504744f5331c004e54.jpg" alt="">
					</mt-swipe-item>
				</mt-swipe>
			</div>
			<!-- 详细信息 -->
			<div class="shop-info">
				<p class="p1">￥26</p>
				<p class="p2">男式 李宁撞色透气休闲圆领短袖T恤</p>
				<span class="s1">限时特卖</span>
				<span class="s2">李宁运动服配专场</span>
				<p class="p3"></p>
				<span class="s3">特价</span>
				<span class="s4">李宁 夏季鞋服&gt;&gt;</span>
			</div>
			<!-- 尺码样式 -->
			<div class="size">
				<p class="p4">尺码</p>
				<p class="p5">尺码对照表</p>
				<div class="size1">
					<a href="javascript:;">S</a>
					<a href="javascript:;">M</a>
					<a href="javascript:;">L</a>
					<a href="javascript:;">XL</a>
					<a href="javascript:;">XXL</a>
					<a href="javascript:;">XXXL</a>
					<a href="javascript:;">XXXL</a>
				</div>
			</div>
			<!-- 李宁广告条 -->
			<div class="poster">
				<a href="javascript:;">
					<div class="d1">
						<img src="../img/index/14ff119a643db529a889fd00d59b8776.jpg" alt="">
						<span class="s5">LINING李宁</span>
					</div>
					<div class="d2">
						<span class="s6">更多</span>
						<span class="s7"></span>
					</div>
				</a>
			</div>
			<!-- 图文详情 -->
			<div class="picture">
				<div class="d3 selected">图文详情</div>
				<div class="d3">评价晒单</div>
			</div>
			<!-- 表格 -->
			<div class="tab">
				<table>
					<tbody>
						<tr>
							<td>商品编号</td>
							<td>123465</td>
						</tr>
						<tr>
							<td>性别</td>
							<td>男</td>
						</tr>
						<tr>
							<td>面料</td>
							<td>棉涤</td>
						</tr>
						<tr>
							<td>袖长</td>
							<td>短袖</td>
						</tr>
						<tr>
							<td>领型</td>
							<td>圆领</td>
						</tr>
						<tr>
							<td>季节</td>
							<td>夏</td>
						</tr>
						<tr>
							<td>温度</td>
							<td>适中</td>
						</tr>
						<tr>
							<td>应季月份</td>
							<td>6月,7月,8月,9月,10月</td>
						</tr>
					</tbody>
				</table>
			</div>
			<!-- 商品大图片 -->
			<div class="big">
				<ul>
					<li>
						<img src="../img/index/a6c9779ac64c9c5c3a728f98bdc82927.jpg" alt="">
					</li>
					<li>
						<img src="../img/index/b02763bd9e81370ca5864c490b021754.jpg" alt="">
					</li>
					<li>
						<img src="../img/index/964316e3a181d319f4a2b327f27b6560.jpg" alt="">
					</li>
					<li>
						<img src="../img/index/bb1f25113a0e268ca41cd4f9341bc82b.jpg" alt="">
					</li>
					<li>
						<img src="../img/index/a6c9779ac64c9c5c3a728f98bdc82927.jpg" alt="">
					</li>
					<li>
						<img src="../img/index/a6c9779ac64c9c5c3a728f98bdc82927.jpg" alt="">
					</li>
				</ul>
			</div>
		</section>
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
	a{
		text-decoration: none;
	}
	img{
		vertical-align: top;
	}
		/* 头部样式 */
	.details .head{
		width:100%;
		overflow: hidden;
		background:#f5f5f5;
		display: flex;
	}
	.details .head span{
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
	.details .head a img{
		width: 2.3rem;
	}
	/* 轮播图样式 */
	.details .mint-swipe{
		height:375.2px;
		border-bottom: 1px solid #eee;
	}
	/* 商品信息样式 */
	.details .shop-info{
		background: #fff;
	}
	.details .shop-info .p1{
		color:#d70057;
		line-height: 1.2rem;
		font-size:1.2rem;
		padding: 1rem .5rem .75rem;
	}
	.details .shop-info .p2{
		line-height: 1rem;
		color:#333;
		font-size:1rem;
		margin-left: .5rem;;
	}
	.details .shop-info .s1{
		display:inline-block;
		margin:.8rem .5rem 0 .5rem;
		background:#d70057;
		border-radius: .15rem;
		color:#fff;
		font-size:.9rem;
		line-height: 1rem;
	}
	.details .shop-info .s2{
		line-height:1rem;
		color:#8b8b8b;
		font-size: 1rem;
	}
	.details .shop-info .p3{
		border-bottom:1px solid #eee;
		margin-top: .8rem;
	}
	.details .shop-info .s3{
		display: inline-block;
		margin:.8rem .5rem .5rem .5rem;
		line-height:1rem;
		background: #d70057;
		font-size:.8rem;
		color:#fff;
		border-radius: .15rem;
	}
	.details .shop-info .s4{
		color:#8b8b8b;
		font-size:.9rem;
	}
	/* 尺码样式 */
	.details .size{
		background: #fff;
		overflow: hidden;
		margin-top:.5rem;
		padding:0 0 .5rem .5rem;
	}
	.details .size .p4{
		float:left;
		font-size:1.1rem;
		color:#333;
		margin-top: .5rem;
	}
	.details .size .p5{
		float:right;
		margin-right:.5rem;
		color:#d70057;
		font-size:.9rem;
		margin-top: .5rem;
	}
	.details .size .size1{
		overflow: hidden;
		clear: both;
	}
	.details .size .size1 a{
		float: left;
		display: block;
		min-width: 3rem;
		height: 2rem;
		line-height: 2rem;
		text-align: center;
		margin:.5rem .8rem .35rem 0;
		color: #ccc;
		font-size:1rem;
		background: #f4f4f4;
		border-radius: .4rem;
	}
	/* 李宁广告条样式 */
	.details .poster{
		overflow: hidden;
		background: #fff;
		margin-top: .5rem;
	}
	.details .poster a img{
		width:2.5rem;
		max-height:1.7rem;
		vertical-align: middle;
	}
	.details .poster a{
		display:inline-block;
		padding:0 0 .5rem .5rem;
		margin-top: .5rem;
	}
	.details .poster .s5{
		margin-left: 1.5rem;
		color: #000;
		font-size:.9rem;
	}
	.details .poster .d1{
		float: left;
	}
	.details .poster .d2{
		float: right;
		margin-left: 11rem;
		color: #8a8a8a;
		font-size: .9rem;	
		vertical-align: middle;
	}
	.details .poster .s7{
		display: inline-block;
		width:.5rem;
		height:.5rem;
		vertical-align: middle;
		margin-top: -0.2rem;
		border:none;
		border-right:1px solid #808080;
		border-top:1px solid #808080;
		transform: rotate(45deg);
	}
	/* 图文详情 */
	.details .picture{
		width:100%;
		display: flex;
		justify-content: space-around;
		margin-top:.5rem;
		background: #fff;
		border-bottom:1px solid #e0e0e0;
	}
	.details .picture .d3{
		width: 50%;
		cursor: pointer;
		line-height:2.2rem;
		text-align: center;
		font-size:1rem;
		color:#666;
	}
	.details .picture .selected{
		color:#d70057;
		border-bottom:1px solid #d70057;
	}
	/* 表格样式 */
	.details .tab{
		padding:0 .5rem;
		background:#fff;
	}
	.details table{
		width:100%;
		border-collapse: collapse;
		border-spacing: 0;
	}
	.details table tr td{
		height:2rem;
		line-height: 2rem;
		padding-right:1rem;
		font-size:.9rem;
		color:#818181;
		border-bottom:1px solid #e7e7e7;
	}
	/* 商品大图片 */
	.details .big ul{
		list-style: none;
	}
	.details .big ul li img{
		width:100%;
	}
</style>

