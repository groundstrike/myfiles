<%@ page import="java.io.*,java.util.*" %>
<html>
<head>
<title>Welcome</title>
</head>
<body>

<h1>Welcome home</h1>

<b>Login ID:</b>
   <%= request.getParameter("loginId")%>
   
   <b>Password:</b><%= request.getParameter("password")%>


</body>
</html>