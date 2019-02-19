<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Confirmation</title>
</head>
<body>
	<h1>Hello.</h1>
	
	<p>
		<%-- Dot notation to access getters in Expression Language. --%>
		${ user.firstname } ${ user.lastname }, you are registered. Return <a href="/">home</a>.
	</p>
</body>
</html>