<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="webapp/WEB-INF/style/style1.css">
</head>
<body>
<h3>${newUser.username}:  este user name ya esta en uso</h3>
<form:form action="sujerencia" modelAttribute="newUser">
                <tr>
                    <td>Sujerencias</td>
                    <td><form:select path="username" multiple="false" >
                           <form:option value="${newUser.username}1" label="${newUser.username}1"/>
                           <form:option value="${newUser.username}2" label="${newUser.username}2"/>
                           <form:option value="${newUser.username}3" label="${newUser.username}3"/>
                    </form:select>
                   </td>
                <tr>
                 <tr>
                    <td><input type="submit" value="Submit"/></td>
                </tr>
</form:form>
</body>
</html>