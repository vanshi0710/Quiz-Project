<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

 <style>
            .signUp{
               
                text-align: center;
                margin: auto;
                padding: 30px;
            }
            input[type=text]::placeholder{
                    text-align: center;
                    color:rgb(175, 141, 141);
                }
            body{
                text-align: center;
                background-color: rgb(203, 21, 82);
                color: white;
            }
            h1{
            }
            .loginInfo{
                margin: 10px;
                width: 50%;
                background: none;
                border: 2px solid white;
                font-size: 15px;
                border-radius: 5px;
                height: 30px;
                color: white;
            }
            button{
                color: white;
                width: 40%;
                margin: 10px;
                border: 2px solid white;
                background: none;
                border-radius: 5px;
                height: 30px;
            }
            a{
                color: white;
                text-decoration: none;
            }
            .myform{
                
            width: 40%;
            text-align: center;
            margin: auto;
                border: 2px solid white;
            }
            .regbtn{
            	color: white;
                width: 40%;
                margin: 10px;
                border: 2px solid white;
                background: none;
                border-radius: 5px;
                height: 30px;
            }

        </style>
</head>
<body>
<h1>
            SignUp
        </h1>
  		<div class="myform">
<form action= "add.jsp">
        
            <input type="text" name="name" class="loginInfo" id="name" placeholder="Name"><br>
            <input type="text" name="age" class="loginInfo" id="age" placeholder="Age"><br>
            <input type="text" name="uid" class="loginInfo" id="uid" placeholder="User ID"><br>
            <input type="password" name="pass" id="pass" class="loginInfo" placeholder="Password"><br>
            
  		<input type="submit" value="Register" class="regbtn"/>
            
            <hr >
            Already a user? 
        
  		
  	</form>
        <button><a href="loginPage.html">Login</a></button>
    </div>
</body>
</html>