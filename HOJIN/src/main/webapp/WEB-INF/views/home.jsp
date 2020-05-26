<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<title>HOJIN TOON</title>


<style>
body {
	margin: 0;
	padding: 0;
	font-family: '맑은 고딕', verdana;
}

a {
	color: #05f;
	text-decoration: none;
}

a:hover {
	text-decoration: underline;
}

h1, h2, h3, h4, h5, h6 {
	margin: 0;
	padding: 0;
}

ul, lo, li {
	margin: 0;
	padding: 0;
	list-style: none;
}

/* ---------- */
div#root {
	width: 900px;
	margin: 0 auto;
}

header#header {
	
}

nav#nav {
	
}

section#container {
	
}

section#content {
	float: right;
	width: 700px;
}

aside#aside {
	float: left;
	width: 180px;
}

section#container::after {
	content: "";
	display: block;
	clear: both;
}

footer#footer {
	background: #eee;
	padding: 20px;
}

/* ---------- */
header#header div#header_box {
	text-align: center;
	padding: 30px 0;
}

header#header div#header_box h1 {
	font-size: 50px;
}

header#header div#header_box h1 a {
	color: #000;
}

nav#nav div#nav_box {
	font-size: 14px;
	padding: 10px;
	text-align: right;
}

nav#nav div#nav_box li {
	display: inline-block;
	margin: 0 10px;
}

nav#nav div#nav_box li a {
	color: #333;
}

section#container {
	
}

aside#aside h3 {
	font-size: 22px;
	margin-bottom: 20px;
	text-align: center;
	position: relative;
	right: 300px;
	top: 100px;
}

aside#aside li {
	font-size: 16px;
	text-align: center;
}

aside#aside li a {
	color: #000;
	display: block;
	padding: 10px 0;
}

aside#aside li a:hover {
	text-decoration: none;
	background: #eee;
}

aside#aside li {
	position: relative;
	right: 300px;
	top: 100px;
}

aside#aside li:hover {
	background: #eee;
}

aside#aside li>ul.low {
	display: none;
	position: absolute;
	top: -100px;
	left: 480px;
}

aside#aside li:hover>ul.low {
	display: block;
}

aside#aside li:hover>ul.low li a {
	background: #eee;
	border: 1px solid #eee;
}

aside#aside li:hover>ul.low li a:hover {
	background: #fff;
}

aside#aside li>ul.low li {
	width: 180px;
}

footer#footer {
	margin-top: 100px;
	border-radius: 50px 50px 0 0;
}

footer#footer div#footer_box {
	padding: 0 20px;
}
</style>

</head>
<body>
	<div id="root">
		<header id="header">
			<div id="header_box">
				<%@ include file="include/header.jsp"%>
			</div>
		</header>

		<nav id="nav">
			<div id="nav_box">
				<%@ include file="include/nav.jsp"%>
			</div>
		</nav>

		<section id="container">
			<div id="container_box">

				<section id="content">
					<table width="100" style="border-collapse: collapse;">
						<tr height="100" bgcolor="white">
							<td align="center"><img
								src="<spring:url value='/resources/img/today.png'/>"></td>
							<td align="center"><img
								src="<spring:url value='/resources/img/Toon1.png'/>">WEBTOON11<!-- 하이퍼링크 --></td>
							<td align="center"><img
								src="<spring:url value='/resources/img/Toon2.png'/>">WEBTOON22<!-- 하이퍼링크 --></td>
							<td align="center"><img
								src="<spring:url value='/resources/img/Toon3.png'/>">WEBTOON33<!-- 하이퍼링크 --></td>
							<td align="center" rowspan="2"><img
								src="<spring:url value='/resources/img/ad.png'/>"></td>
						</tr>

						<tr height="100" bgcolor="white">

							<td align="center"><img
								src="<spring:url value='/resources/img/cuchentoon.png'/>"></td>
							<td align="center"><img
								src="<spring:url value='/resources/img/Toon1.png'/>">WEBTOON11<!-- 하이퍼링크 --></td>
							<td align="center"><img
								src="<spring:url value='/resources/img/Toon2.png'/>">WEBTOON22<!-- 하이퍼링크 --></td>
							<td align="center"><img
								src="<spring:url value='/resources/img/Toon3.png'/>">WEBTOON33<!-- 하이퍼링크 --></td>

						</tr>
					</table>

					<table width="1000" style="border-collapse: collapse;">
						<tr height="100" bgcolor="white">
							<td align="center">
								<h1>많이 본 웹툰</h1>
								<ol>
									<li>WEBTOON1 <!-- SQL문 --></li>
									<li>WEBTOON2 <!-- SQL문 --></li>
									<li>WEBTOON3 <!-- SQL문 --></li>
								</ol>
							</td>

							<td align="center">
								<h1>인기 웹툰</h1>
								<ol>
									<li>WEBTOON1 <!-- SQL문 --></li>
									<li>WEBTOON2 <!-- SQL문 --></li>
									<li>WEBTOON3 <!-- SQL문 --></li>
								</ol>
							</td>
						</tr>
					</table>
				</section>

				<aside id="aside">
					<%@ include file="include/aside.jsp"%>
				</aside>

			</div>
		</section>

		<footer id="footer">
			<div id="footer_box">
				<%@ include file="include/footer.jsp"%>
			</div>
		</footer>

	</div>
</body>
</html>