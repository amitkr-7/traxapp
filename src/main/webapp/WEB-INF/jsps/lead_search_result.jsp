<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ include file="menu.jsp" %>
   <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>search result</title>
</head>
<body>
	<h2> Lead || search result</h2>
	<table>
			<tr>
				<th>First Name </th>
				<th>Last Name </th>
				<th>Email </th>
				<th>Mobile </th>
				<th>Lead Source </th>
				<th>Gender</th>
			</tr>
			<c:forEach items="${leads}" var="lead">
				<tr>
					<td> <a href="getLeadById?id=${lead.id}"> ${lead.firstName}</a> </td>
					<td>${lead.lastName} </td>
					<td>${lead.email}</td>
					<td>${lead.mobile} </td>
					<td>${lead.leadSource} </td>
					<td>${lead.gender} </td>
					
				
				</tr>
						
			</c:forEach>
	</table>
	
</body>
</html>