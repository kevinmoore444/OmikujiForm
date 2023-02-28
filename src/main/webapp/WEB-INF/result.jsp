<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>



<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Results</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" href="/css/main.css"/>
<link rel="stylesheet" type="text/css" href="/css/style.css">
</head>
<body>
<!--Post the results of our form -->
	<div class="container">
		<p>In <c:out value="${number}" /> years, you will live in <c:out value="${city}" /> with 
		<c:out value="${person}" /> as your room-mate, <c:out value="${hobby}"/> for a living.
		The next time you see a <c:out value="${creature}"/>, you will have good luck. Also 
		<c:out value="${nice}"/>
		<br/>
		<a href="/omikuji"><button class="btn btn-primary">Go Back</button></a>
	</div>
</body>
</html>