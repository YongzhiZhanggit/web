<%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>显示学生信息</title>
</head>
<body>
显示学生信息
	<table border="1">
		<c:forEach  items="${stuList }" var="stu">
			<tr>
				<td>${stu.stuid }</td>
				<td>${stu.stuName}</td>
				<td>${stu.sex }</td>
				<td>${stu.className }</td>
				<td>
				<a href=“ctrl?action=edit&id=${stu.stuid }”>编辑</a>
				<a href=“ctrl?action=delete&id=${stu.stuid }”>删除</a>
				</td>
				<td>${stu.stuid }</td>
			</tr>
			
		</c:forEach>
	
	</table>
	

</body>
</html>