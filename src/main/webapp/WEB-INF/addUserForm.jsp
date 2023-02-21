<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Add User</title>
<style>
	<%@include file="/WEB-INF/cssfiles/style.css"%>
</style>
</head>

<body>

<%@include file="/WEB-INF/header.jsp"%>

<h1>Add New User</h1>
      <form name="addUser" action="addUser"  method="post" modelAttribute ="myuser">
         <table class="form-style">
            <tr>
               <td>
                  <label>
                      Firstname <span class="required">*</span>
                  </label>
               </td>
               <td>
                  <input type="text" name="nom" class="long"/>
               </td>
            </tr>
            <tr>
               <td>
                  <label>
                     Lastname <span class="required">*</span>
                  </label>
               </td>
               <td>
                  <input type="text" name="prenom" class="long"/>
               </td>
            </tr>
            <tr>
               <td>
                  <label>
                     Adress <span class="required">*</span>
                  </label>
               </td>
               <td>
                  <input type="text" name="type" class="long"/>
               </td>
            </tr>
           
            <tr>
               <td>
                  <label>
                     Username <span class="required">*</span>
                  </label>
               </td>
               <td>
                  <input type="text" name="username" class="long"/>
               </td>
            </tr>
            <tr>
               <td>
                  <label>
                     Password <span class="required">*</span>
                  </label>
               </td>
               <td>
                  <input type="text" name="password" class="long"/>
               </td>
            </tr>
            <tr>
               <td>
                  <input type="submit" value="Add">      
                  <input type="reset" value="Reset"> 
               </td>
            </tr>
         </table>
      </form>
</body>
</html>