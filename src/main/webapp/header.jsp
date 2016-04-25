<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Nostalrius. Buy cheapest gold, powerleveling.</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="New service to buy gold on Nostalrius server. No bots or bugs are used. Low prices, great service. Powerleveling service.">
<meta name="author" content="Dehtyarev Roman">
<!--link rel="stylesheet/less" href="less/bootstrap.less" type="text/css" /-->
<!--link rel="stylesheet/less" href="less/responsive.less" type="text/css" /-->
<!--script src="js/less-1.3.3.min.js"></script-->
<!--append ‘#!watch’ to the browser URL, then refresh the page. -->
<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
  <![endif]-->
<!-- Fav and touch icons -->
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="img/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="img/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="img/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed"
	href="img/apple-touch-icon-57-precomposed.png">
<link rel="shortcut icon" href="/img/favicon.ico">
<script type="text/javascript" async src="/js/jquery.min.js"></script>
<script type="text/javascript" async src="/js/bootstrap.min.js"></script>
<script type="text/javascript" async src="/js/scripts.js"></script>
<style>
	.container {margin: 0 auto;}
	.pull-left {float: left;}
	.nav {display: block;overflow: hidden;list-style: outside none none;}
	.nav li {float: left;}
	.nav li a {display: block;padding: 10px 15px;}
	.social-bottom  a {margin-right: 15px;}
	.first-social {margin-bottom: 15px;}
	.col-md-4.horde {background: #e8573f none repeat scroll 0 0;color: black !important;margin-bottom: 5px;}
	.col-md-4.alliance {background: #1c4284 none repeat scroll 0 0;border-radius: 9px;color: #faca2f !important;margin-bottom: 5px;}
	.column {background: rgba(245, 222, 179, 0.6) url("/img/wbloc_bg.png") repeat scroll 0 0;}
	@media (min-width:768px){.container{width:750px}}
	@media (min-width:992px){
		.container{width:970px}
		.col-md-4 {float: left;width: 32%;margin-right: 0.65%;}
		}
	@media (min-width:1200px){.container{width:1170px}}
</style>
</head>
<body>
	<div class="global_background"></div>
	<div class="container">
		<div class="row clearfix">
			<div class="col-md-6 column">
			<div class="logo">
			<a href="/nostalrius/">
				<img class="pull-left" alt='Nostalrius gold' title='Nostalrius gold' width="300" src="/img/Logo-nostalrius.png" style = "margin-top:10px; margin-right:30px;">
			</a>
			</div>
			<ul class="nav nav-tabs">
					<li class="<%=getServletConfig().getInitParameter("index")%>"><a href="/nostalrius/">Home</a></li>
					<li class="<%=getServletConfig().getInitParameter("howto")%>"><a href="/nostalrius/how-to/">How to buy</a></li>
					<li class="<%=getServletConfig().getInitParameter("powerleveling")%>"><a href="/nostalrius/powerleveling/">Powerleveling</a></li>
					<li class="<%=getServletConfig().getInitParameter("payment")%>"><a href="/nostalrius/payment/">Payment methods</a></li>
					<!-- li class="disabled"><a href="#">Sell gold</a></li>
					<li class="dropdown pull-right"><a href="#"
						data-toggle="dropdown" class="dropdown-toggle">Dropdown<strong
							class="caret"></strong></a>
						<ul class="dropdown-menu">
							<li><a href="#">Action</a></li>
							<li><a href="#">Another action</a></li>
							<li><a href="#">Something else here</a></li>
							<li class="divider"></li>
							<li><a href="#">Separated link</a></li>
						</ul></li -->
				</ul>