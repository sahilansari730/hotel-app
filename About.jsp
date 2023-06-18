 <%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>About</title>
        <%@include file="library.jsp" %>
        <link href="services.css" rel="stylesheet" type="text/css"/>
    </head>
    <body >
       <div class="container-fluid" style="padding: 0px;"  id="m"><%@ include file="Header.jsp"%></div>
         <div class="container-fluid" id="ser">
            <a href="index.jsp" style="color: white"><i class="fa fa-home"></i>&nbsp;
            <i class="fa fa-angle-double-right"></i></a>&nbsp;About
       </div>
        <div class="container-fluid"  style="padding-top: 20px">
            <center>
                <h1>Enjoy Holidays</h1>
         
                <p>
                    Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;
                    Nulla mollis dapibus <br>
                    nunc,  ut rhoncus turpis sodales quis. Integer sit amet mattis quam.
                </p>
            </center>
        </div>
        
        <div class="container" style="padding-top: 30px">
            <img src="Images/banner1.jpg" style="width: 100%;height: 500px">
       
         
        <div class="row" style="padding-top: 30px">
            <div class="col-md-6">
                <h1>Who we are</h1><br>
                <p>Semper ac dolor vitae accumsan. interdum hendrerit. 
                    Semper ac dolor vitae accumsan. interdum hendrerit. 
                    repudiandae. Ad cum dicant laboramus delicatissimi, 
                    has nonumes explicari prodesset, brute tincidunt conclusionemque 
                    no has.
                </p>
            </div>
            <div class="col-md-6">
                <h1>What we do</h1><br>
                <p>
                    Semper ac dolor vitae accumsan. 
                    interdum hendrerit. Semper ac dolor vitae accumsan.
                    interdum hendrerit. repudiandae. Ad cum dicant laboramus 
                    delicatissimi, has nonumes explicari prodesset, brute 
                    tincidunt conclusionemque no has.
                </p>
            </div>
            
            <div class="row" style="padding-top: 25px">
               
                <div class="col-md-2" >
                        <div class="well">
                            <center><span class="fa fa-coffee" id="lg1" ></span> <br><br>
                            <p>BREAKFAST</p></center> 
                        </div>
                </div>
                 <div class="col-md-2" >
                        <div class="well">
                            <center> <span class="fa fa-cog" id="lg1"></span><br><br>
                           <p>AIR <br>CONDITIONING</p></center>
                        </div>
                  </div>
                  <div class="col-md-2" >
                        <div class="well">
                           <center> <span class="fa fa-television" id="lg1"></span><br><br>
                            <p>TV LCD</p></center>
                        </div>
                  </div>
                   <div class="col-md-2">
                        <div class="well">
                          <center> <span class="fa fa-car"  id="lg1"></span><br><br>
                           <p>FREE PARKING</p></center>
                        </div>
                   </div>
                   <div class="col-md-2" > 
                        <div class="well">
                          <center>  <span class="fa fa-wifi" id="lg1"></span><br><br>
                            <p>WI-FI SERVICE</p></center>
                        </div>
                   </div>
                   <div class="col-md-2" >
                            <div class="well"> 
                             <center>   <span class="fa fa-cutlery"id="lg1" ></span> <br><br>
                                 <p>RESTAURANT</p></center>
                           </div> 
                   </div>
                
            </div>
            
          </div>
        </div> 
        
        <div class="container-fluid"  style="padding-top: 30px"> 
            <center>
                <span style="font-size: 25px"> <b><h>Meet Team</h></b></span>
                <p style="padding-top: 30px; font-size: 15px">
                    Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla mollis dapibus <br>
                    nunc, ut rhoncus turpis sodales quis. Integer sit amet mattis quam.
                </p>
            </center>
            
            <div class="row" style="padding-top: 30px">
                <div class="col-md-1" ></div>
                <div class="col-md-3">
                    <div    class="well" style="background-color: white" >
                        <img src="Images/sahil.png"   width="100%" height="350px">
                        <p id="sa">SAHIL</p>
                     <center>
                        <span class="fa fa-facebook-square" id="a1"></span>
                        <span class="fa fa-twitter-square" id="a2"></span>
                        <span class="fa fa-linkedin-square" id="a3"></span>
                     </center>
                    </div>
                </div>
                <div class="col-md-3">
                     <div   class="well" style="background-color: white" >
                     <img src="Images/ibrahim.jpg"   width="100%" height="350px">
                         <p id="sa"> AK.IBRAHIM</p>
                      <center>
                         <span class="fa fa-facebook-square" id="a1"></span>
                         <span class="fa fa-twitter-square" id="a2"></span>
                         <span class="fa fa-linkedin-square" id="a3"></span>
                      </center>
                     </div>
                </div>
                <div class="col-md-3">
                    <div   class="well" style="background-color: white">
                     <img src="Images/rasid.jpg"   width="100%" height="350px">
                        <p id="sa"> RASHID</p>
                      <center>
                        <span class="fa fa-facebook-square" id="a1"></span>
                        <span class="fa fa-twitter-square" id="a2"></span>
                        <span class="fa fa-linkedin-square" id="a3"></span>
                      </center>
                    </div>
                </div>
                 
                <div class="col-md-1"></div>
                
            </div> 
        </div>
          <div class="container-fluid" id="footer"><%@include file="footer.jsp"%></div>
    </body>
</html>
