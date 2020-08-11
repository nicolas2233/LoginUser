<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Creacion de usuario</h1>
<br>
<form:form action="sujerencia" modelAttribute="newUser">
 <table>
                <tr>
                    <td>UserName</td>
                    <td><form:input path="username"/></td>
                    <td><form:errors path="username" style="color:red"></form:errors></td>
                </tr>
                <tr>
                    <td><form:label path="password">Password</form:label></td>
                    <td><form:input path="password"/></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Submit"/></td>
                </tr>
            </table>


</form:form>
   
  


</body>
</html>