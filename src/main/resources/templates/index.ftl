<!doctype html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>黑客马拉松</title>
	
	<link rel="stylesheet" type="text/css" href="css/dmaku.css" />
	    <script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>
    <script src="//cdn.bootcss.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
	<script src="js/jquery-1.11.2.min.js"></script>
	<script type="text/javascript" src="js/typewriting.min.js"></script>
	   <!-- Bootstrap core JavaScript -->

</head>

<body>
<div class="col-xs-12">
<div class="terminal"></div>
</div>

<script>
$(document).ready(function() {
	setTimeout(function() {
		$('.terminal').typewriting("我们的黑客马拉松</br>"+
									"> 是做什么的：码农变创意为产品的一个舞台</br>"+
									"> 我能参加吗：个人报名或者团队报名</br>"+
									"> 什么时候开始：2017.10.27</br>"+
									"> 活动主题是啥：今天吃什么,抢票系统,客服机器人,语言控制小游戏...</br>"+
									"> 开发语言有啥：C++,JAVA,PHP,HTML,JS...</br>"+
									"> 产品形态有啥：APP,H5,小程序...</br>"+
									"> 需要现场开发吗：不需要，线下开发，活动当天在现场展示产品效果</br>"+
									"> 在哪里可以报名</br>"+
									"> ...</br>"+
									"************************</br>"+
									"********<a href='https://wj.qq.com/s/1547064/a6b7'><font color=#00fd55>点我报名</font></a>********</br>"+
									"************************</br>",
									
		{
			"typing_interval": 50,
			"blink_interval": "1s",
			"cursor_color": "#00fd55"
		}, function() {
			console.log("END1");
		});
	}, 1000);
	

});


</script>

</body>
</html>
