<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>header ens</title>
<style type="text/css">
<%@include file="/WEB-INF/cssfiles/header_ens.css"%>
</style>
</head>
<body>

 <nav class="menu" id="menu">
    <ul>
        <li><p id="p">Home</p></li>
        <li><p id="p" onclick="showFormulaire()">ajouter semaine</p></li>
        <li><p id="p">supprimer</p></li>
        <li><p id="p">modifier</p></li>
        <li class="logout"><a id="p" href="./logout">logout</a></li>
    </ul>
   </nav>
   
   <script type="text/javascript"><%@include file="/WEB-INF/javascript/js_ens.js"%></script>
   <script type="text/javascript"><%@include file="/WEB-INF/javascript/module.js"%></script>
</body>
</html>