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
<style>
	body{
		color:white;
		text-align: center;
        background-color: rgb(203, 21, 82);
	}
	.mainhead{
		border:4px white;
		border:groove;
		width:40%;
		margin:40px auto;
		text-align:justify;
	}
	.innerhead{
		width:50%;
		margin:auto;
		text-align:left;
		padding: 20px 
	}
	label{
	font-size: 20px;
	margin:10px;
	}
	button{
	color: white;
    width: 50%;
    margin: 20px;
    border: 2px solid white;
    background: none;
	text-color:white;
	border-radius:10px;
	padding:15px;
	}
</style>


</head>
<body><div class="mainhead">
<div class="innerhead">
	<%
    if(session==null){
        out.println("login first");
    }else{
    	try{
        String name =(String)session.getAttribute("name");
        
       int age = (int)session.getAttribute("age");
       String uid = (String)session.getAttribute("uid");
        

    	out.println("<Label>Name :</label> " + name);
    	
    	out.println("<br><label>Age :</label>" + age);
    	out.println("<br><label>User Name: </label>"+uid);
    		Class.forName("com.mysql.jdbc.Driver");
    		Connection con = DriverManager.getConnection("jdbc:mysql://localhost/project quiz?user=root&password");
    		
    		PreparedStatement ps = con.prepareStatement("select * from marks where uid=?");
    		ps.setString(1,uid);
    		ResultSet rs = ps.executeQuery();
    		if( rs.next()){
    			int gk= rs.getInt(2);
            	int maths= rs.getInt(3);
            	int science= rs.getInt(4);
            	int english= rs.getInt(5);
            	%><h3>Scores </h3>
    	<Label>Gk : </Label> <% out.println(gk); %><br>
    	<Label>Maths : </Label> <% out.println(maths); %><br>
    	<Label>Science : </Label> <% out.println(science); %><br>
    	<Label>English : </Label> <% out.println(english); %><br>
    	<%
    		        
    			
    			
    		}
    	}
    	catch(Exception e){
    		out.print(e);
    	}
    	
    	
    	
    	
    	%>
    	
    	<form action="dash.jsp">
    		<button>Scoring</button>
    	
    	</form>
    	
    	<form action = "logout.jsp">
    	 	<button>logout</button>
    	</form>
    	</div>
    	</div>
    	<u><h1>Select Below</h1></u>
    	
    	<a href="gk.jsp"> <img alt="GK Quiz" src="download.jfif"> </a>
    	
    	<a href="maths.jsp"> <img alt="Maths Quiz" src="maths.jfif"> </a>
    	<br>
    	
    	<a href="science.jsp"> <img alt="Science Quiz" src="science.jfif"> </a>
    	
    	<a href="english.jsp"> <img alt="English Quiz" src="english.jfif"> </a>
    	
    	
    	
    	<%
    	
    	
    	
    	
    	
}

%>
	

</body>
</html>