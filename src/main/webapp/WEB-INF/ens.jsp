<%-- <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ensiegnant</title>
<style>
	<%@include file="/WEB-INF/cssfiles/header_ens.css"%>
	<%@include file="/WEB-INF/cssfiles/ens.css"%>
</style>
</head>
<body style="height: 1000px">
<nav class="menu" id="menu">
    <ul>
        <li><p id="p">Home</p></li>
        <li><p id="p">ajouter semaine</p></li>
        <li><p id="p">supprimer</p></li>
        <li><p id="p">modifier</p></li>
        <li class="logout"><a id="p" href="./logout">logout</a></li>
    </ul>
   </nav>
   <div style="clear: both;margin-top:150px"></div>
   
   
<%@include file="/WEB-INF/home_pro.jsp"%>


 <script type="text/javascript"><%@include file="/WEB-INF/javascript/js_ens.js"%></script>
</body>
</html>



 --%>














<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ensiegnant</title>
<style>
	<%@include file="/WEB-INF/cssfiles/header.css"%>
	<%@include file="/WEB-INF/cssfiles/ens.css"%>
</style>
</head>
<body>
<!-- <nav class="menu" id="menu">
    <ul>
        <li><a href="">Home</a></li>
        <li><a href="">ajouter</a></li>
        <li><a href="">supprimer</a></li>
        <li><a href="">modifier</a></li>
        <li class="logout"><a href="./logout">logout</a></li>
    </ul>
   </nav> -->
   
<br>


  								
  <br>	  
 <ul>
  <li><a href="./">Home</a></li>
  <li><a href="./addUserForm">Add Semaine</a></li>
  <li><a href="./usersList">add cours</a></li>
  <li style="float:right"><a href="./logout">Logout</a></li>
</ul>
<br>
<br>



   
   <div style="clear: both;margin-top:60px"></div>
   
   
<%@include file="/WEB-INF/home_pro.jsp"%>


 <script type="text/javascript"><%@include file="/WEB-INF/javascript/js_ens.js"%></script>
</body>
</html>