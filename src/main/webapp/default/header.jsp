<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="contextPath" value="${pageContext.request.contextPath }" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
* {
	margin: 0;
}

.wrap {
	width: 1000px;
	margin: auto;
}

.header {
	width: 1000px;
	background-color: white;
}

.navdiv {
	width: 100%;
	background-color: burlywood;
}

nav {
	background-color: burlywood;
	width: 1000px;
}

nav ul {
	list-style: none;
	display: flex;
	justify-content: flex-end;
}

nav ul li {
	margin: 0 3px;
	padding: 10px 10px;
}

nav ul li a {
	text-decoration: none;
	color: white;
}

nav ul li a:hover {
	color: black;
	padding-bottom: 3px; /* a태그 밑줄과 글씨 간격*/
	border-bottom: 2px solid black;
	transition: all 0.25s;
}

.title { /*오른, 아래, 번짐*/
	text-shadow: 6px 8px 12px navy;
	font-size: 70pt;
	text-align: center;
	margin-top: 0px;
	padding-bottom: 20px;
	color: salmon;
	font-family: Gabriola;
}

.content {
	margin-top: 50px;
}
</style>
</head>z
<body>
	<div class="wrap">
		<div class="header">
			<h1 class="title">CARE LAB</h1>
		</div>
	</div>
	<div class="navdiv">
		<div class="wrap">
			<nav>
				<ul>
					<li><a href="${contextPath }/default/main.jsp">HOME</a></li>
					<li><a href="${contextPath }/member/membership.jsp">MEMBER_SHIP</a></li>
					<li><a href="${contextPath }/board/list.jsp">BOARD</a></li>
				</ul>
			</nav>
		</div>
	</div>
</body>
</html>
