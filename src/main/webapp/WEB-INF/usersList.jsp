<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib   prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<%@ page isELIgnored="false" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>List of Users</title>
<style>
	<%@include file="/WEB-INF/cssfiles/table.css"%>
	<%@include file="/WEB-INF/cssfiles/style.css"%>
</style>
</head>

<body>

 <%@include file="header.jsp"%> 


<h1>List of Users</h1><br>




<div class="table">
    
    <div class="row header blue">
      <div class="cell">
        id
      </div>
      <div class="cell">
        nom
      </div>
      <div class="cell">
        prenom
      </div>
      <div class="cell">
        type
      </div>
      <div class="cell">
        Username
      </div>
      <div class="cell">
        Password
      </div>
      <div class="cell">
        Action
      </div>
    </div>
  
 <c:forEach var="i" begin="0" end="${list.size()-1}" step="1">  
   
    <div class="row">
      <div class="cell" data-title="id" id="id${list[i].id}"><c:out value="${list[i].id}"/></div>
      
      <div class="cell" data-title="nom" id="nom${list[i].id}"><c:out value="${list[i].nom}"/></div>
      
      <div class="cell" data-title="prenom" id="prenom${list[i].id}"><c:out value="${list[i].prenom}"/></div>
      
      <div class="cell" data-title="type" id="type${list[i].id}"><c:out value="${list[i].type}"/></div>
      
      <div class="cell" data-title="user" id="username${list[i].id}"><c:out value="${list[i].username}"/></div>
      
      <div class="cell" data-title="password" id="password${list[i].id}"><c:out value="${list[i].password}"/></div>
     
      <div class="cell" data-title="action">
        <button onclick="Update(${list[i].id})">Update</button> / <button onclick="Delete(${list[i].id})">Delete</button>
      </div>
    </div>

  </c:forEach> 
</div>



<div id="update" style="display: none;">
	<button style="background-color:none; top:10px;right:20px;font-size:25px;" onclick="annuler()">X</button>
			   
		<form name="update" action="update"  method="post" modelAttribute ="myuser">
         <table class="form-style">
            <tr>
               <td>
                  <label>
                      nom <span class="required">*</span>
                  </label>
               </td>
               <td>
                  <input type="text" name="nom" class="long nom"/>
               </td>
            </tr>
            <tr>
               <td>
                  <label>
                     prenom <span class="required">*</span>
                  </label>
               </td>
               <td>
                  <input type="text" name="prenom" class="long prenom"/>
               </td>
            </tr>
            <tr>
               <td>
                  <label>
                     type <span class="required">*</span>
                  </label>
               </td>
               <td>
                  <input type="text" name="type" class="long type"/>
               </td>
            </tr>
           
            <tr>
               <td>
                  <label>
                     Username <span class="required">*</span>
                  </label>
               </td>
               <td>
                  <input type="text" name="username" class="long username"/>
               </td>
            </tr>
            <tr>
               <td>
                  <label>
                     Password <span class="required">*</span>
                  </label>
               </td>
               <td>
                  <input type="text" name="password" class="long password"/>
               </td>
            </tr>
            <tr>
               <td>
                  <input type="submit" value="update">      
                  <input type="reset" value="Reset"> 
               </td>
            </tr>
         </table>
      </form>
</div>

<div id="delete" style="display: none;">
<button style="background-color:none; top:10px;right:20px;font-size:25px;" onclick="annuler()">X</button>
			   <form name="delete" action="delete"  method="post" modelAttribute ="myuser">
                  <h3>Are you sure you want to delete this user?</h3>
                  <input type="number" name="id" class="id" style="visibility: hidden;"><br>
                  <input type="submit" value="delete"> 
     		  </form>
</div>
<script type="text/javascript"><%@include file="/WEB-INF/javascript/userslist.js"%></script>
</body>
</html>