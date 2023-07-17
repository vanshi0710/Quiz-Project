<%@page import="java.sql.ResultSet"%>
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

<style>
	body{
		color:white;
		text-align:center;
        background-color: rgb(203, 21, 82);
        align-items: center;
	}
	button{
	color: white;
    width: 20%;
    margin: 40px;
    border: 2px solid white;
    background: none;
	text-color:white;
	border-radius:10px;
	padding:15px;
	}
	.tables{
	width:70%;
	margin:auto;
		
	}
	table{
		margin:auto;
	}
	table, th, td{
		 border:4px groove white;
		 padding: 15px;
  		border-collapse: collapse;
	
	}
</style>

<body>
<form action="Welcome.jsp">
<button>Home</button>
</form>
	<div class="tables">
    		<table  ><tr><th>Name</th><th>Gk</th><th>Maths</th><th>Science</th><th>English</th></tr>
<%

	try{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost/project quiz?user=root&password");
	
	PreparedStatement ps = con.prepareStatement("select name,gk,maths,science,english from details,marks where details.uid=marks.uid");
	ResultSet rs = ps.executeQuery();
	while(rs.next()){
		String name = rs.getString(1);
		int gk= rs.getInt(2);
    	int maths= rs.getInt(3);
    	int science= rs.getInt(4);
    	int english= rs.getInt(5);
    	%>
    		<tr>
    		<td> <% out.println(name); %> </td>
    		<td>  <% out.println(gk); %> </td>
    		<td>   <% out.println(maths); %> </td>
    		<td> <% out.println(science); %>  </td>
    		<td> <% out.println(english); %> </td>
    		
    		</tr>
    		
    		
    	<%
	}
	}catch(Exception e){
		out.print(e);
	}


%>	
    		</table></div>

</body>
</html>