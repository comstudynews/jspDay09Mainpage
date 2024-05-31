<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="inc/mainStyle.jsp" %>
</head>
<body>

<div id="root">
	<div class="container">
		<!-- topmenu 위치 -->
		<jsp:include page="inc/top.jsp"></jsp:include>
		<div id="middle">
			<!-- 사이드 메뉴 위치 -->
			<jsp:include page="inc/leftSide.jsp"></jsp:include>
			<!-- main 내용 위치 -->
			<div id="maincontent">
				<h2>환영합니다!</h2>
				<p>미래를 열어가는 IT 교육의 선두 주자 컴스터디 아카데미</p>
			</div>
		</div>
	<jsp:include page="inc/bottom.jsp"></jsp:include>
</body>
</html>