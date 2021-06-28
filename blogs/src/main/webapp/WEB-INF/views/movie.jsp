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
<h1>Welcome to movie masala
<%=id %> </h1>
<img src="https://indiancountrytoday.com/.image/ar_1:1%2Cc_fill%2Ccs_srgb%2Cfl_progressive%2Cq_auto:good%2Cw_1200/MTY5ODE3MTkxNzY2NTY2MDg4/native-nerd-movie-list-of-45.jpg">
<body>

</body>
</html>