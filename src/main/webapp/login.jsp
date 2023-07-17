<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
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

String uid = request.getParameter("uid");
String pass = request.getParameter("pass");
try{
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost/project quiz?user=root&password");
    PreparedStatement ps = con.prepareStatement("select * from details  where uid=? and password=?");
    ps.setString(1,uid);
    ps.setString(2,pass);
    ResultSet rs = ps.executeQuery();
    
    if(rs.next()){
	  
        session =request.getSession();
        session.setAttribute("uid",uid);
        session.setAttribute("pass",pass);
       
        String name =rs.getString(1);
        int age = rs.getInt(2);
        session.setAttribute("age",age);
        session.setAttribute("name",name);
        %>
        <jsp:forward page="Welcome.jsp"/>
        
        <%
        
    }
    else{
       out.println(" No record found");
    }
      
    
}catch(Exception e){
    
    out.println(e);

}

%>

</body>
</html>