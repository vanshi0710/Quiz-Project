<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
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
        background-color: rgb(203, 21, 82);
	}
	button{
	color: white;
    width: 50%;
    margin: 40px;
    border: 2px solid white;
    background: none;
	text-color:white;
	border-radius:10px;
	padding:15px;
	}
	.marks{
	border:5px solid white;
	margin:auto;
	width:40%;
	border-radius:10px;
	text-align: center;
	}
</style>



</head>



<body>
	
	
	<div class="marks">
	<form action="Welcome.jsp">
		<button>Home</button>
	</form>
	
	
<%
	String mark[] = new String[10];
	for(int i = 0;i<10;i++){
		mark[i] ="n";
	}
	
	mark[0] = (String)request.getParameter("a1");

	mark[1] =(String)request.getParameter("a2");
	
	mark[2] = (String)request.getParameter("a3");
	mark[3] = (String)request.getParameter("a4");
	mark[4] = (String)request.getParameter("a5");
	mark[5] = (String)request.getParameter("a6");
	mark[6] = (String)request.getParameter("a7");
	mark[7] = (String)request.getParameter("a8");
	mark[8] = (String)request.getParameter("a9");
	mark[9] = (String)request.getParameter("a10");
	
	
	
        String name =(String)session.getAttribute("name");
	
        
    	
	String column = (String)request.getParameter("btn");
	
	int m=0;
	
	
	for(String a: mark){
		if(a==null){
			continue;
		}
		
		else if(a.equals("y")){
			m +=1;
		}
	}
	out.print("<h1>Your score is "+m+"/10</h1>");
	
	
        
        String uid = (String)session.getAttribute("uid");
        try{
        	int value =0;
    		Class.forName("com.mysql.jdbc.Driver");
    		Connection con = DriverManager.getConnection("jdbc:mysql://localhost/project quiz?user=root&password");
    		String qry="select " +column+" from marks where uid=?";
    		PreparedStatement ps = con.prepareStatement(qry);
    		ps.setString(1,uid);
    		ResultSet rs = ps.executeQuery();
    		if( rs.next()){
    			value=rs.getInt(1);
    		}
    		
    		if(value<=m){
    		
        
        
        
				try{
					
					Class.forName("com.mysql.jdbc.Driver");
				    con = DriverManager.getConnection("jdbc:mysql://localhost/project quiz?user=root&password");
				    qry ="update marks set "+ column +" =? where uid=? ";
				    System.out.print(qry);
				    ps = con.prepareStatement(qry);
				    ps.setString(2,uid);
				    ps.setInt(1,m);
				    int a = ps.executeUpdate();
				    if(a==1){
				    	out.print("Score have been updated.");
				    }
				    else{
				    	out.println("error");
				    }
					
				}
				catch(Exception e){
					out.println(e);
				}
    		}
        }
    			catch(Exception e){
    				out.println(e);
    			}

%>
</div>

</body>
</html>