<%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>URL标签</title>
</head>
<body>
		<c:url value="http://www.baidu.com" var="purl">
			<c:param name="name">tom</c:param>
			<c:param name="password">123456</c:param>
		</c:url>
		<a  href="${purl }"> 百度检索</a><br><br><br><br>
		<c:import url="http://www.baidu.com/"  charEncoding="utf-8"></c:import>
		<c:import url="https://dev.mysql.com/downloads/file/?id=481117"  charEncoding="utf-8"></c:import>
		<c:import url="https://www.360.cn/"  charEncoding="utf-8"></c:import>
		
		

	

</body>
</html>