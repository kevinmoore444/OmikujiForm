<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Omikuji Form</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="/css/style.css">

</head>
<body>
	<div class="content">
	<h1>Omikuji Form</h1>
		 <form action="/omikuji/submit" method="post">
		 	<label class="form-control" >Pick any number from 5 to 25</label>
		 	<br/>
	        <input type="number" name="number">
			<br/>
			<label class="form-label">Enter the name of any city</label>
			<br/>
	        <input class="form-control" type="text" name="city">
			<br/>
		 	<label class="form-label">Enter the name of any real person</label>
			<br/>
	        <input class="form-control" type="text" name="person">
	        <br/>
	        <label class="form-label">Enter professional endeavor or hobby</label>
			<br/>
	        <input class="form-control" type="text" name="hobby">
	        <br/>
		 	<label class="form-label">Enter any type of living thing</label>
		 	<br/>
	        <input class="form-control" type="text" name="creature">
			<br/>
		 	<label class="form-label">Say something nice to someone</label>
		 	<br/>
	        <textarea class="form-control" name="nice"></textarea>
			<br/>
	        <button class="btn btn-primary" type="submit">Submit</button>
	    </form>
	</div>   
</body>
</html>