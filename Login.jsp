<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
        <%@include file="library.jsp"%>
        <link href="login.css" rel="stylesheet" type="text/css"/> 
        <script type="text/javascript">
         function login()       
         {
             var user=document.getElementById("user").value;
             var pwd=document.getElementById("pwd").value;
             if(user=="")
             {
                 alert("Please enter user id");
                 document.getElementById("name").focus();
             }
             else   if(user=="")
             {
                 alert("Please enter password");
                 document.getElementById("pwd").focus();
             }
             else
             {
                 var s=new XMLHttpRequest();
                   var t=Math.random();
                   s.onreadystatechange=function()
                   {
                       if(s.readyState==4)
                       {
                           alert(s.responseText);
                           document.getElementById("user").value="";                          
                           document.getElementById("pwd").value="";                        
                           document.getElementById("user").focus();                            
                       }
                   }
                   s.open("post","ajax/logincheck.jsp?t="+t+"&user="+user+"&pwd="+pwd);
                   s.send();      
             }    
         }
           
        </script>
    </head>
    <body>
        <div class="container">
            <div class="header">
                <a href="index.jsp" style="color: black"><i class="fa fa-home" style="padding-top: 20px;font-size: 17px;"></i></a>
                <h2>Welcome to Login Page</h2>
            </div>
            <div class="main">          
                <span>
                    <i class="fa fa-user"></i>
                    <input type="text" placeholder="Username" id="user">
                </span><br>
               <span>
                   <i class="fa fa-lock"></i>
                   <input type="password" placeholder="Password" id="pwd">
                </span><br>
                <button type="button" onclick="login()">Login</button> 
                <span style="padding-left: 100px; font-size: 17px; letter-spacing: 1px; ">
                    <a href="Signup.jsp" style="color: black;">SignUp</a></span>              
                        
            </div>          
        </div>
    </body>
</html>
