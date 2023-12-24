<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Ask Employee Details</title>
</head>
<body>
<h1>Ask Employee Details</h1>
<br>
<br>
<%--@elvariable id="employee" type="com.amankos.spring.mvc.Employee"--%>
<form:form action="showDetails" method="get" modelAttribute="employee">
    <form:input path="name" placeholder="Enter Name"/><br>
    <form:input path="surname" placeholder="Enter surname"/><br>
    <form:input path="department" placeholder="Enter department"/><br>
    <form:input path="salary" placeholder="Enter salary"/><br>
    <input type="submit" value="Submit">
</form:form>
</body>
</html>
