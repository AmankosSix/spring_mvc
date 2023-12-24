<jsp:useBean id="employee" scope="request" type="com.amankos.spring.mvc.Employee"/>
<!DOCTYPE html>
<html>
<head>
    <title>Show Employee Details</title>
</head>
<body>
<h1>Employee Details</h1>
<table border="1">
    <tr>
        <th>Employee Name</th>
        <th>Employee Salary</th>
        <th>Employee Designation</th>
        <th>Employee Department</th>
    </tr>
    <tr>
        <td>${employee.name}</td>
        <td>${employee.surname}</td>
        <td>${employee.salary}</td>
        <td>${employee.department}</td>
    </tr>
</table>
</body>
</html>
