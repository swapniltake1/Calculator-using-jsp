<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sorry ! Something Went Wrong</title>
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">

</head>
<body>
<div class="container p-3 text-center " >
    <img src="img/error.jpeg" class="img-fluid">
     <h1 class="display-3"> Sorry Something Went Wrong !!  </h1>
     <p>  <%=exception %> </p>
     <a class="btn btn-outline-primary" href="index.html"> Go Back </a>
</div>
 
</body>
</html>