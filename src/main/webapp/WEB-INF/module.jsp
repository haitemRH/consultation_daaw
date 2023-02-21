<%@page import="org.springframework.beans.factory.annotation.Value"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	<%@include file="/WEB-INF/cssfiles/module.css"%>
	<%@include file="/WEB-INF/cssfiles/header.css"%>
</style>

</head>
<body>
<%-- <%@include file="/WEB-INF/header_ens.jsp"%> --%>

  <br>	  
  <br>	  
 <ul>
  <li><a href="">Home</a></li>
  <li style="float:right"><a href="./logout">Logout</a></li>
</ul>

<div class="d"></div><aside></aside>



    <main id="main">
        <div id="container">
			<div class="semaine">
            	<h3>Semaine </h3>
            	<ul>
                	<li>Remarque</li>
                	<li><a href="">support</a></li>
            	</ul>
            	<div style="clear: both;margin-top:150px"></div>
            	
            	<%-- <c:forEach var="i" begin="0" end="${list.size()-1}" step="1">  
            	<c:out value="${list[i].code_m}"/>
            	</c:forEach>  --%>
            	<table class="table table-bordered">
				<thead>
					<tr>
						<th>ID</th>
						<th>Name</th>
						<th>Email</th>
						<th>Country</th>
						<th>Actions</th>
					</tr>
				</thead>
				<tbody>
				
					<c:forEach var="user" items="${listUser}">

						<tr>
							<td><c:out value="${user.id}" /></td>
							<td><c:out value="${user.name}" /></td>
							<td><c:out value="${user.email}" /></td>
							<td><c:out value="${user.country}" /></td>
							<td><a href="edit?id=<c:out value='${user.id}' />">Edit</a>
								&nbsp;&nbsp;&nbsp;&nbsp; <a
								href="delete?id=<c:out value='${user.id}' />">Delete</a></td>
						</tr>
					</c:forEach>
		
				</tbody>

			</table>
         	</div>
        </div>
    </main>
    
    
<%@include file="/WEB-INF/footer.jsp"%>
<script type="text/javascript"><%@include file="/WEB-INF/javascript/module.js"%></script>
</body>
</html>

