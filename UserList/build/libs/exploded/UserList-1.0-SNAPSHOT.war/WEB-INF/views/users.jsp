<%--
  Created by IntelliJ IDEA.
  User: Pham Tuyen
  Date: 8/27/2020
  Time: 3:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>User List</title>
    <style>
        tr, th, td{
            padding: 8px 15px;
            border: 1px black solid;
        }
        th{
            background-color: darkslateblue;
            color: azure;
        }
    </style>
</head>
<body>
    <h3>User list</h3>
    <p>Welcome <%=request.getParameter("admin")%></p>
    <table>
        <tr>
            <th>Ho Ten</th>
            <th>Ngay sinh</th>
            <th>Dia chi</th>
        </tr>
    <c:forEach items="${users}" var="user">
        <tr>
            <td><c:out value="${user.getName()}"/></td>
            <td><c:out value="${user.getDob()}"/></td>
            <td><c:out value="${user.getAddress()}"/></td>
        </tr>
    </c:forEach>
    </table>

</body>
</html>
