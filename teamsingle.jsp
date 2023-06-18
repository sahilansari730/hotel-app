<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Team Single</title>
        <%@include file="library.jsp" %>
        <link href="services.css" rel="stylesheet" type="text/css"/>
        <style>
        .con h1,p,h3,a
        {
           color: black; 
        }
        .con a
        {
            font-size: 18px;
        }
        #dte
        {
            font-size: 50px;
        }
        </style>
    </head>
    <body>
        <%@include file="Header.jsp" %>
        <div class="container-fluid" id="ser" style="margin-top: -20px;">
           <a href="index.jsp" style="color: white"><i class="fa fa-home"></i>&nbsp;
            <i class="fa fa-angle-double-right"></i></a>&nbsp;Team Single
         </div>
        <div class="container con" >
            <div class="row">
                <div class="col-sm-5" style="   padding-top: 20px;padding-bottom: 20px;"><img src="Images/cust.jpg" width="420px%" height="400px" class="img img-thumbnail"></div>
                <div class="col-sm-3">
                    <h1>AK.Ibrahim</h1>
                    <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam. Quis nostrud exerci tation ullamcorper. Suscipit lobortis nisl ut
                     <br>
                       Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam. Quis nostrud exerci tation ullamcorper. Suscipit lobortis nisl ut</p>
                </div>
                <div class="col-sm-4"> 
                    <h3 ><b>Phone Number</b></h3>
                    <p>+919517216264</p>
                      <h3><b>Email Address</b></h3>
                     <p >ak.ibrahimahmad@gmail.com</p>
                      <h3 ><b>Office Address</b></h3>
                     <p>Sector-D tedipuliya Adil nagar 2314</p>
                     <h3><b>Fallow Us</b></h3>
                      <a href="#"><i class="fa fa-facebook-square"></i></a>   &nbsp;&nbsp;
                     <a href="#"><i class="fa fa-twitter"></i></a>  &nbsp;&nbsp;
                     <a href="#"> <i class="fa fa-instagram"></i></a>&nbsp;&nbsp;
                     <a href="#"><i class="fa fa-google-plus "></i></a>&nbsp;&nbsp;
                     <a href="#"> <i class="fa fa-linkedin "></i></a>  
                </div>
            </div>
        </div>
        <div class="container" >
           
            <div class="row">
                <div class="col-sm-6">
                     <h1><b>Recent News</b></h1>
                      <div class="row">
                        <div class="col-md-6">             
                            <a href="Images/news1.jpg">
                              <img src="Images/news1.jpg" alt="Lights" style="width:100%"  class="img-rounded">
                            </a>      
                        </div>
                        <div class="col-md-6">            
                            <a href=Images/cust2.jpg>
                                <img src="Images/cust2.jpg" alt="Nature" style="width:100%" class="img-rounded">                  
                            </a>           
                        </div>           
                      </div> 
                    <br>
                      <div class="row">
                        <div class="col-md-6">             
                            <a href="Images/cust2.jpg">
                              <img src="Images/cust2.jpg" alt="Lights" style="width:100%"  class="img-rounded">
                            </a>      
                        </div>
                        <div class="col-md-6">            
                            <a href=Images/news1.jpg>
                                <img src="Images/news1.jpg" alt="Nature" style="width:100%" class="img-rounded">                  
                            </a>           
                        </div>           
                      </div> 
                    <br>
                </div>
                <div class="col-sm-6">
                     <h1><b>Our Milestone</b></h1>
                     <div class="row">
                         <div class="col-sm-2" >
                             <h3 style="font-size: 40px; color: darkred;"><b>2019</b></h3><br><br><br>
                             <h3 style="font-size: 40px; color:darkred;"><b>2020</b></h3><br><br>
                             <h3 style="font-size: 40px; color:darkred;"><b>2021</b></h3>
                         </div>
                         <div class="col-sm-10" >
                             <h3>Consectetur adipisicing</h3>
                             <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt.</p>
                           <br>  <h3>Ipsum dolor sit</h3>
                             <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt.</p>
                             <br>  <h3>Sit amet, consectetur</h3>
                             <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt.</p>
              
                         
                         </div>
                     </div>
                </div>
            </div>
        </div>
       <div class="container-fluid" id="footer"><%@include file="footer.jsp"%></div>
    </body>
</html>
