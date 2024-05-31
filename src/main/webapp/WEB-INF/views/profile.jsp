<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="../../inc/mainStyle.jsp" %>
</head>
<body>

	<jsp:include page="../../inc/top.jsp"></jsp:include>
	<div id="middle">
		<jsp:include page="../../inc/leftSide.jsp"></jsp:include>
		<!-- main 내용 위치 -->
		<div id="maincontent">
			<h2>교육센터 소개</h2>
			<p>우리 교육센터로 말씀 드리자면</p>
		</div>
	</div>
	<jsp:include page="../../inc/bottom.jsp"></jsp:include>

</body>
</html>