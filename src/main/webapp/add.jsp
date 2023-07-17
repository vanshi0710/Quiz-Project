<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
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
  			String name=request.getParameter("name");
  			int age = Integer.parseInt(request.getParameter("age"));
  			String uid =request.getParameter("uid");
  			String pass =request.getParameter("pass");
  			try{
  			
  				Class.forName("com.mysql.jdbc.Driver");
	  			Connection con  = DriverManager.getConnection("jdbc:mysql://localhost/project quiz?user=root&password");
	  			PreparedStatement ps = con.prepareStatement("insert into details values (?,?,?,?)");
	  			PreparedStatement ps2 = con.prepareStatement("insert into marks (uid) values (?)");
	  			ps.setString(1,name);
	  			ps.setInt(2,age);
	  			ps.setString(3,uid);
	  			
	  			ps.setString(4,pass);
	  			
	  			ps2.setString(1,uid);
	  			int b = ps2.executeUpdate();
	  			int a = ps.executeUpdate();
	  			if(a==1&& b==1){
	  				out.println("You have been registered ..Now login .");
	  				 %>
	  		        <jsp:include page="loginPage.html"/>
	  		        <%
	  				
	  			}
	  			else{
	  				out.print("Error");
	  				
	  			}
  			}catch(Exception e){
  				out.print(e);
  				 %>
	  		        <jsp:include page="index.jsp"/>
	  		        <%
  				System.out.println(e);
  			}
  			
  		
  		 %>

</body>
</html>