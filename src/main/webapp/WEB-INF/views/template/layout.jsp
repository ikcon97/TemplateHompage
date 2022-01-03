<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>탬플릿</title>
</head>
<body>
	<!-- header.jsp -->
	<tiles:insertAttribute name="header" />
	<hr color="red" />

	<!-- menu.jsp -->
	<tiles:insertAttribute name="menu" />
	<hr color="blue" />

	<!-- content / 방명록.. 게시판.. 등의 jsp 페이지 -->
	<tiles:insertAttribute name="content" />
	<hr color="green" />

	<!-- foot.jsp -->
	<tiles:insertAttribute name="foot" />

</body>
</html>