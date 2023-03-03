<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<body>

<h2>Dear employee you are welcome!!!</h2>
<br>
<br>
<br>
<%--Your name: ${param.employeeName}--%>
Name: ${employee.name}
<br>
Surname: ${employee.surname}
<br>
Salary: ${employee.salary}
<br>
Department: ${employee.department}
<br>
Car: ${employee.carBrand}
<br>
Languages:
<ul>
    <c:forEach var="lang" items="${employee.languages}">
        <li> ${lang} </li>
    </c:forEach>
</ul>

Phone number: ${employee.phoneNumber}
<br>
Email: ${employee.email}

</body>
</html>
