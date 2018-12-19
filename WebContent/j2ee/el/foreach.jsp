<%@page import="java.util.ArrayList"%>
<%@page import="j2ee.Student"%>
<%@page import="java.util.LinkedList"%>
<%@page import="java.util.List"%>
<%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>EL表达式访问集合</title>
</head>
<body>
el 表达式访问数组:<br>
<%
long a[]={0,11,222,3333,4444,55555,666666,77777777,88888888,999999999,100000000};
pageContext.setAttribute("a", a);

%>

	<c:forEach var="i"   items="${a }" begin="0"   end="10">			
				${i}<br>		
	</c:forEach>
	<br>EL表达式访问列表
<%	
		List list =new LinkedList ();
		list.add("AAAA");
		list.add("BBBB");
		list.add("CCCC");
		list.add("DDDD");
		list.add("EEEE");
		pageContext.setAttribute("list", list);				
%>
	<c:forEach var="str" items="${list }" >
	<br>字符串：${ str }
	
	</c:forEach>
	<br>foreach标签代码用逗号 分割items元素<br>
	<select>
		<c:forEach var="week" items="周一,周二,周三,周四,周五,周六,周日">
			<option> ${week }</option>
		</c:forEach>
	</select>
	<%
	Student s1=new Student(1, "101","zhangsan", "1ban", "jsj")	;
	Student s2=new Student(2, "102","lisi", "2ban", "软件开发")	;
	Student s3=new Student(3, "103","wangwu", "3an", "我勒个擦")	;
	Student s4=new Student(4, "1014","zhaoer", "4ban", "jsj")	;
	Student s5=new Student(5, "1015","shanzi", "5ban", "jsj")	;
	List list1=new ArrayList();			
	list1.add(s1);
	list1.add(s2);
	list1.add(s3);
	list1.add(s4);
	list1.add(s5);
	pageContext.setAttribute("list1", list1);

	%>
	<c:forEach var="stu" items="${list1 }" varStatus="listt">
		<br>学生 学号：${stu.stuid },姓名：${stu.name }，班级：${stu.className }，专业：${stu.pro }。${listt.index }
	</c:forEach>

</body>
</html>