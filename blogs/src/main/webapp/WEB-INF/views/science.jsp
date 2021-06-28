<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <% String id=(String)request.getAttribute("id"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>
<% if(id!=null){%>
  <%= id %>
  <%
  }
  %>
</title>
</head>
<body>
   <img src="https://upload.wikimedia.org/wikipedia/commons/7/75/The_Scientific_Universe.png">
</body>
</html>