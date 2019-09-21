<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>
</head>
<body>

<%
HttpSession ses =request.getSession();
ses.setAttribute("username", "孤独求败");
ses.setAttribute("password", "123456");
response.sendRedirect("exp3-2_output.jsp");
%>

</body>
</html>