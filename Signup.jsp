<%-- 
    Document   : Signup
    Created on : Oct 21, 2021, 12:33:12 AM
    Author     : AK IBRAHIM
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SignUp page</title>
        <%@include file="library.jsp"%>
        <link href="signup.css" rel="stylesheet" type="text/css"/>
         <script>
              function save()
              {
                  var name=document.getElementById("name").value;
                  var mobile=document.getElementById("mobile").value;
                  var email=document.getElementById("email").value;
                  var pwd=document.getElementById("pwd").value;
                  var cpwd=document.getElementById("cpwd").value;
                  var address=document.getElementById("address").value;
                  if(name=="")
                  {
                      alert("Enter your Name");
                      document.getElementById("name").focus();
                  }
               else   if(mobile=="")
                  {
                      alert("Enter your Mobile Number");
                      document.getElementById("mobile").focus();
                  }    
                  else   if(email=="")
                  {
                      alert("Enter your Email Id");
                      document.getElementById("email").focus();
                  }  
                  else   if(pwd=="")
                  {
                      alert("Enter your password");
                      document.getElementById("pwd").focus();
                  }  
                   
                     else   if(pwd!==cpwd)
                  {
                      alert("Enter both  correct password");
                      document.getElementById("pwd").focus();
                  }  
                   else   if(address=="")
                  {
                      alert("Enter your Address");
                      document.getElementById("address").focus();
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
                           document.getElementById("name").value="";
                           document.getElementById("mobile").value="";
                           document.getElementById("email").value="";
                           document.getElementById("pwd").value="";
                           document.getElementById("cpwd").value="";
                           document.getElementById("address").value="";
                           document.getElementById("name").focus();                            
                       }
                   }
                   s.open("post","ajax/savesignup.jsp?t="+t+"&name="+name+"&mobile="+mobile+"&email="+email+"&pwd="+pwd+"&address="+address);
                   s.send();                            
                  }
              }
        </script>
    </head>
    <body>
        <div class="container">
            <div class="header">
                <a href="index.jsp" style="color: black"><i class="fa fa-home" style="padding-top: 20px;font-size: 17px;"></i></a>
                <h2>Register</h2>
            </div>       
        <div class="main">
            <div class="row">
                <div class="col-sm-6">
                <label>Name:</label><br>
                <input type="text" placeholder="Enter Your Name.." id="name" autofocus >
                <br>
                 <label>Mobile:</label><br>
                 <input type="Number" placeholder="Enter Your Mobile Number.." id="mobile">
                <br>
                <label>Address:</label><br>
              <input type="text" placeholder="Enter Your Address.." id="address">
            </div>
            <div class="col-sm-6">
                    <label>Email:</label><br>
                    <input type="email" placeholder="Enter Your Email.." id="email">
                   <br>
                   <label>Password:</label><br>
                   <input type="password" placeholder="Enter Your password" id="pwd">
                    <br>                
                    <label>Confirm Password:</label><br>
                    <input type="password" placeholder="confirm your password" id="cpwd">
            </div> 
            </div>       
                  <br>
                <button type="button" id="button" onclick="save()">SignUp</button>
                <span style="float: right; padding-right: 100px; font-size: 17px; letter-spacing: 1px; ">
                <a href="Login.jsp" style="color: black;">Login</a></span>      
        </div>
        </div>
    </body>
</html>
