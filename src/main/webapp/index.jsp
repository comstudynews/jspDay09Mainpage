<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	div {
		border: 1px solid red;
		padding: 3px;
		margin: 2px;
		border-radius: 6px;
	}
	div#root { border: 0;}
	div.container {
		width: 900px;
		margin: 0px auto;
		border: 0;
	}
	div#sidemenu {
		width: 20%;
		height: 400px;
	}
	div#maincontent {
		border: 0;
		width: 75%;
	}
	#middle {
		border: 0px solid black;
		overflow: hidden;
		padding: 0;
		margin: 0;
	}
	#bottom {
		clear: both;
	}
	#top ul > li {
		float: left;
		width: 100px;
	}
	#middle > div {
		float: left;
	}
	#top {
		overflow: hidden;
	}
</style>
</head>
<body>

<div id="root">
	<div class="container">
		<!-- topmenu 위치 -->
		<div id="top">
			<h1>컴스터디 아카데미</h1>
			<ul>
				<li>Home</li>
				<li>Profile</li>
				<li>Gallery</li>
				<li>Lecture</li>
				<li>Board</li>
			</ul>
		</div>
		<div id="middle">
			<!-- 사이드 메뉴 위치 -->
			<div id="sidemenu">
				<ul>
					<li>사이드메뉴1</li>
					<li>사이드메뉴2</li>
					<li>사이드메뉴3</li>
					<li>사이드메뉴4</li>
					<li>사이드메뉴5</li>
				</ul>
			</div>
			<!-- main 내용 위치 -->
			<div id="maincontent">
				<h2>환영합니다!</h2>
				<p>미래를 열어가는 IT 교육의 선두 주자 컴스터디 아카데미</p>
			</div>
		</div>
		<div id="bottom">
			<address>
				Copyright (c) Comstudy Academy 2024.
			</address>
		</div>
	</div>
	<!--  end of container -->
</div>

</body>
</html>