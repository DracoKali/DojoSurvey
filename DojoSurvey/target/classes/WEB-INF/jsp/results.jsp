<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page session="true" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
 <h1>Dojo Survey</h1>
        <ul>
            <li>Your name: ${sessionScope.name}</li>
            <li>Your location: ${sessionScope.location}</li>
            <li>Your language: ${sessionScope.language}</li>
            <li>Your comment: ${sessionScope.comment}</li>
        </ul>
</body>
</html>