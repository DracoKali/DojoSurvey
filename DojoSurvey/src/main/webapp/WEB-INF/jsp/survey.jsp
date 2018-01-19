<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Survey</title>
</head>
<body>
	<h1>Welcome to the Coding Dojo survey!!!</h1>
	<div class="woo">
		<form action="/processData" method="post">
		Name: <input type="text" name="name"><br>
		Dojo Locations: 
		<select name="location" >
		     <option value="">Select Location</option>
              <option value="Washington DC">Washington DC</option>
              <option value="Silicon Valey">Silicon Valley</option>
              <option value="Seattle"> Seattle</option>
              <option value="Los Angeles">Los Angeles</option>
              <option value="Dallas">Dallas</option>
              <option value="Chicago">Chicago</option>
              <option value="Tulsa">Tulsa</option>
		 </select><br>
		 
		Favorite Languages: 
		<select name="language">
		      <option value="">Select Language</option>
              <option value="Python">Python</option>
              <option value="C#">Silicon Valley</option>
              <option value="HTML5">HTML</option>
              <option value="C++">C++</option>
              <option value="Swift">Swift</option>
              <option value="Ruby On Rails">Ruby On Rails</option>
              <option value="Java">Java</option>
		  </select><br>
	     Comment: 
	     <input type="text" name="comment"><br>
		 <button type="submit">Submit</button>

	 </form>
	</div>

</body>
</html>