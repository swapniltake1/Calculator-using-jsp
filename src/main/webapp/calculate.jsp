<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page errorPage="error_Ex.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Calculation Result </title>
</head>
<body>
 <%  
    String n1=request.getParameter("n1");
    String n2=request.getParameter("n2");
 
    
     // COnverting string to int 
     int a=Integer.parseInt(n1);
     int b=Integer.parseInt(n2);
     
     // Calculations 
     int c=a/b;
     int d=a+b;
     int e=a*b;
     int f=a-b;
 %>
 
   <h1> Result Of Your Two Numbers !! </h1>
   <hr>
   <h2> Your Numbers is <%= a%> & <%=b %></h2>
   <h2> Addition = <%=d %></h2>
   <h2> Substract = <%=f %></h2>
   <h2> Multiplication = <%=e %></h2>
   <h2> Division = <%=c %></h2>
</body>
</html>