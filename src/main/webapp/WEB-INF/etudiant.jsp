<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>User Management Application</title>
<style type="text/css">
<%@include file="/WEB-INF/cssfiles/header.css"%>
</style>
</head>
<body>
  <br>	  
  <br>	  
  <br>	  
 <ul>
  <li><a href="">Home</a></li>
  <li style="float:right"><a href="./logout">Logout</a></li>
</ul>
<br>
<br>
	<br>
<c:if test="${!empty sessionScope.user}">
</c:if>	

<c:if test="${empty sessionScope.user}">
  <h1>Welcome to My Web Application</h1>
</c:if>




   
   <div style="clear: both;margin-top:60px"></div>
   
   
<%@include file="/WEB-INF/home_pro.jsp"%>
</body>
</html>