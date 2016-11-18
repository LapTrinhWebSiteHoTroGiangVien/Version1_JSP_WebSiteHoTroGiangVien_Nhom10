<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>   

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<sql:setDataSource driver="com.mysql.jdbc.Driver" url="jdbc:mysql://127.0.0.1/danhom10_web" user="root" password="" ></sql:setDataSource>

<sql:query var="items" sql="select * from lophoc" />
<sql:query var="items2" sql="select * from taikhoan" />
<sql:query var="items3" sql="select * from noiquy" />
<sql:query var="items4" sql="select * from baitap" />
<sql:query var="items5" sql="select * from bainop" />
<sql:query var="items6" sql="select * from binhluan" />
<sql:query var="items7" sql="select * from cauhoi" />
<sql:query var="items8" sql="select * from chude" />
<sql:query var="items9" sql="select * from kehoachhoctap" />
<sql:query var="items10" sql="select * from tailieu" />
<sql:query var="items11" sql="select * from thongbao" />
<sql:query var="items12" sql="select * from tinnhan" />
<sql:query var="items13" sql="select * from tuanhoc" />
<sql:query var="items14" sql="select * from videos" />
	<c:out value="Database Lớp học"></c:out>
	<table border="1">
		<tr>
			<c:forEach items="${items.columnNames}" var="name">	
			<th>${name }</th>						                
			</c:forEach>
		</tr>
		<c:forEach items="${items.rowsByIndex}" var="row">			
			<tr>
				<c:forEach items="${row}" var="col">			
				<td>${col}</td>			                     
				</c:forEach>							
			</tr>
			
		</c:forEach>
	</table>
	
	<c:out value="Database Tài khoản"></c:out>
	<table border="1">
		<tr>
			<c:forEach items="${items2.columnNames}" var="name">	
			<th>${name }</th>						                
			</c:forEach>
		</tr>
		<c:forEach items="${items2.rowsByIndex}" var="row">			
			<tr>
				<c:forEach items="${row}" var="col">			
				<td>${col}</td>			                     
				</c:forEach>							
			</tr>
			
		</c:forEach>
	</table>
	<c:out value="Nội quy"></c:out>
	<table border="1">
		<tr>
			<c:forEach items="${items3.columnNames}" var="name">	
			<th>${name }</th>						                
			</c:forEach>
		</tr>
		<c:forEach items="${items3.rowsByIndex}" var="row">			
			<tr>
				<c:forEach items="${row}" var="col">			
				<td>${col}</td>			                     
				</c:forEach>							
			</tr>
			
		</c:forEach>
	</table>
	<c:out value="Database Bai tập"></c:out>
	<table border="1">
		<tr>
			<c:forEach items="${items4.columnNames}" var="name">	
			<th>${name }</th>						                
			</c:forEach>
		</tr>
		<c:forEach items="${items4.rowsByIndex}" var="row">			
			<tr>
				<c:forEach items="${row}" var="col">			
				<td>${col}</td>			                     
				</c:forEach>							
			</tr>
			
		</c:forEach>
	</table>
	<c:out value="Database Bài nộp
	"></c:out>
	<table border="1">
		<tr>
			<c:forEach items="${items5.columnNames}" var="name">	
			<th>${name }</th>						                
			</c:forEach>
		</tr>
		<c:forEach items="${items5.rowsByIndex}" var="row">			
			<tr>
				<c:forEach items="${row}" var="col">			
				<td>${col}</td>			                     
				</c:forEach>							
			</tr>
			
		</c:forEach>
	</table>
	<c:out value="Database Bình luận"></c:out>
	<table border="1">
		<tr>
			<c:forEach items="${items6.columnNames}" var="name">	
			<th>${name }</th>						                
			</c:forEach>
		</tr>
		<c:forEach items="${items6.rowsByIndex}" var="row">			
			<tr>
				<c:forEach items="${row}" var="col">			
				<td>${col}</td>			                     
				</c:forEach>							
			</tr>
			
		</c:forEach>
	</table>
	<c:out value="Database Câu hỏi"></c:out>
	<table border="1">
		<tr>
			<c:forEach items="${items7.columnNames}" var="name">	
			<th>${name }</th>						                
			</c:forEach>
		</tr>
		<c:forEach items="${items7.rowsByIndex}" var="row">			
			<tr>
				<c:forEach items="${row}" var="col">			
				<td>${col}</td>			                     
				</c:forEach>							
			</tr>
			
		</c:forEach>
	</table>
	<c:out value="Database Chủ đề"></c:out>
	<table border="1">
		<tr>
			<c:forEach items="${items8.columnNames}" var="name">	
			<th>${name }</th>						                
			</c:forEach>
		</tr>
		<c:forEach items="${items8.rowsByIndex}" var="row">			
			<tr>
				<c:forEach items="${row}" var="col">			
				<td>${col}</td>			                     
				</c:forEach>							
			</tr>
			
		</c:forEach>
	</table>
	<c:out value="Danh sách kế hoạch học tập"></c:out>
	<table border="1">
		<tr>
			<c:forEach items="${items9.columnNames}" var="name">	
			<th>${name }</th>						                
			</c:forEach>
		</tr>
		<c:forEach items="${items9.rowsByIndex}" var="row">			
			<tr>
				<c:forEach items="${row}" var="col">			
				<td>${col}</td>			                     
				</c:forEach>							
			</tr>
			
		</c:forEach>
	</table>
	
	<c:out value="Database Tài liệu"></c:out>
	<table border="1">
		<tr>
			<c:forEach items="${items10.columnNames}" var="name">	
			<th>${name }</th>						                
			</c:forEach>
		</tr>
		<c:forEach items="${items10.rowsByIndex}" var="row">			
			<tr>
				<c:forEach items="${row}" var="col">			
				<td>${col}</td>			                     
				</c:forEach>							
			</tr>
			
		</c:forEach>
	</table>
	<c:out value="Database Thông báo"></c:out>
	<table border="1">
		<tr>
			<c:forEach items="${items11.columnNames}" var="name">	
			<th>${name }</th>						                
			</c:forEach>
		</tr>
		<c:forEach items="${items11.rowsByIndex}" var="row">			
			<tr>
				<c:forEach items="${row}" var="col">			
				<td>${col}</td>			                     
				</c:forEach>							
			</tr>
			
		</c:forEach>
	</table>
	<c:out value="Danh sách Tin nhắn"></c:out>
	<table border="1">
		<tr>
			<c:forEach items="${items12.columnNames}" var="name">	
			<th>${name }</th>						                
			</c:forEach>
		</tr>
		<c:forEach items="${items12.rowsByIndex}" var="row">			
			<tr>
				<c:forEach items="${row}" var="col">			
				<td>${col}</td>			                     
				</c:forEach>							
			</tr>
			
		</c:forEach>
	</table>
	<c:out value="Danh sách Tuần học"></c:out>
	<table border="1">
		<tr>
			<c:forEach items="${items13.columnNames}" var="name">	
			<th>${name }</th>						                
			</c:forEach>
		</tr>
		<c:forEach items="${items13.rowsByIndex}" var="row">			
			<tr>
				<c:forEach items="${row}" var="col">			
				<td>${col}</td>			                     
				</c:forEach>							
			</tr>
			
		</c:forEach>
	</table>
	<c:out value="Danh sách Videos"></c:out>
	<table border="1">
		<tr>
			<c:forEach items="${items14.columnNames}" var="name">	
			<th>${name }</th>						                
			</c:forEach>
		</tr>
		<c:forEach items="${items14.rowsByIndex}" var="row">			
			<tr>
				<c:forEach items="${row}" var="col">			
				<td>${col}</td>			                     
				</c:forEach>							
			</tr>
			
		</c:forEach>
	</table>
</body>
</html>