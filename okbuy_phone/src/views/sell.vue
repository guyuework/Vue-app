<template>
  <div class="sell">
			<div class="navbar">
			<a href="javascript:;" class="current">今日特卖</a>
			<a href="javascript:;">服饰</a>
			<a href="javascript:;">鞋靴</a>
			<a href="javascript:;">儿童</a>
			<a href="javascript:;">包配</a>
		</div>
		<div class="nav-img">
			<!-- 精选 -->
			<ul>
				<li>
					<div>
						<a href="javascript:;">
							<img  src="../img/index/1b0f72783816fa86bb7da0ce7c725950.jpg" alt="">
						</a>
					</div>
					<p class="font">
						<span>每满99-20</span>
						<span>夏装特惠</span>
					</p>
				</li>
			</ul>		
			<!-- 运动 -->
			<ul style="display:none">
				<li>
					<div>
						<a href="javascript:;">
							<img  src="../img/index/1b0f72783816fa86bb7da0ce7c725950.jpg" alt="">
						</a>
					</div>
					<p class="font">
						<span>每满99-20</span>
						<span>夏装特惠</span>
					</p>
				</li>
			</ul>	
			<!-- 服饰 -->
			<ul style="display:none">
				<li>
					<div>
						<a href="javascript:;">
							<img  src="../img/index/1b0f72783816fa86bb7da0ce7c725950.jpg" alt="">
						</a>
					</div>
					<p class="font">
						<span>每满99-20</span>
						<span>夏装特惠</span>
					</p>
				</li>
				
			</ul>				
			<!-- 鞋靴 -->
			<ul style="display:none">
				<li>
					<div>
						<a href="javascript:;">
							<img  src="../img/index/1b0f72783816fa86bb7da0ce7c725950.jpg" alt="">
						</a>
					</div>
					<p class="font">
						<span>每满99-20</span>
						<span>夏装特惠</span>
					</p>
				</li>
			</ul>		
			<!-- 全球购 -->
			<ul style="display:none">
				<li>
					<div>
						<a href="javascript:;">
							<img  src="../img/index/1b0f72783816fa86bb7da0ce7c725950.jpg" alt="">
						</a>
					</div>
					<p class="font">
						<span>每满99-20</span>
						<span>夏装特惠</span>
					</p>
				</li>
			</ul>				
			<!-- 儿童 -->
			<ul style="display:none">
				<li>
					<div>
						<a href="javascript:;">
							<img  src="../img/index/1b0f72783816fa86bb7da0ce7c725950.jpg" alt="">
						</a>
					</div>
					<p class="font">
						<span>每满99-20</span>
						<span>夏装特惠</span>
					</p>
				</li>
			</ul>						
		</div>
  </div>
</template>
<script>
export default {
	
}
</script>
<style scoped>
		/* 导航栏样式 */
	.sell .navbar{
		width:100%;
		background: #fff;
		padding: 0 .25rem;
    max-height: 2.15rem;
    line-height: 2.15rem;
    overflow-y: hidden;
	}
	/* 导航栏字体样式 */
	.sell .navbar a{
		text-decoration: none;
		color:#1c1c1c;
		padding: .4rem .5rem;
		font-size:1rem;
		margin-right: 1.45rem;
	}
	.sell .navbar .current{
		color:#d20044;
		border-bottom:2px solid #d20044;
		transition: color .3s linear;
	}
		/* 图片列表 */
	.sell .nav-img ul{
		list-style: none;
	}
	.sell .nav-img ul li img{
		width:100%;	
	}
	.sell .font{
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
	.sell .nav-img span:first-child{
		color:#d20044;
		margin-right: .85rem;
		white-space: nowrap;
		line-height: 2rem;
		font-size: .8rem;
	}
	.sell .nav-img span:last-child{
		color:#333;
		margin-right: .85rem;
		white-space: nowrap;
		line-height: 2rem;
		font-size: .8rem;
	}
</style>
