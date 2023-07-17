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
	if(session==null){
	    out.println("login first");
	}else{
		session.invalidate(); 
		%> 
		<jsp:forward page="loginPage.html"></jsp:forward>
		
		<%
		
	}

%>

</body>
</html>