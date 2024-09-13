<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  <%
    String myname= request.getParameter("name1");
    out.println(myname);
  %>
 <h2>Welcome : <%=myname %></h2>
 
 <h1>Hello :  ${param.name1}</h1>
     ${10+79} 

</body>
</html>