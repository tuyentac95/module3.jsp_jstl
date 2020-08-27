<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: Pham Tuyen
  Date: 8/27/2020
  Time: 2:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Dictionary</title>
</head>
<body>
    <%!
        Map<String, String> dictionary = new HashMap<>();
    %>
    <%
        dictionary.put("cat","con meo");
        dictionary.put("rose","hoa hong");
        dictionary.put("water","nuoc");
        dictionary.put("bear","con gau");
        dictionary.put("pencil","but chi");

        String word = request.getParameter("word");
        String result = dictionary.get(word);

        if (result != null) {
            out.println("Word: " + word +"</br>");
            out.println("Result: " + result);
        } else {
            out.println("Not found");
        }
    %>
</body>
</html>
