<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Services</title>
       <%@include file="library.jsp" %>
      <link href="services.css" rel="stylesheet" type="text/css"/>
     
    </head>
    <body style="background-color: #e5e5e5">
       <div class="container-fluid" style="padding: 0px;"  id="m"><%@ include file="Header.jsp"%></div>       
      <div class="container-fluid" id="ser">
           <a href="index.jsp" style="color: white"><i class="fa fa-home"></i>&nbsp;
            <i class="fa fa-angle-double-right"></i></a>&nbsp;Services
     </div>
       <div class="container ser1">
          <center> <h1>Our Services</h1>
           <p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla mollis dapibus nunc, ut <br>rhoncus turpis sodales quis. Integer sit amet mattis quam.</p>
          </center>
           <div class="row">
                    <div class="col-md-4">
                      <div class="thumbnail">
                          <a href="Images/ser1.jpg" target="_blank">
                          <img src="Images/ser1.jpg"alt="Lights" style="width:100%">
                          <div class="caption">
                              <h3>Trekking</h3>
                             <p>Lorem ipsum donec id elit non mi porta gravida at eget metus.</p>
                          </div>
                        </a>
                      </div>
                    </div>
                    <div class="col-md-4">
                      <div class="thumbnail">
                        <a href="Images/ser2.jpg" target="_blank">
                          <img src="Images/ser2.jpg" alt="Nature" style="width:100%">
                          <div class="caption">
                              <h3>River Rafting </h3>
                            <p>Lorem ipsum donec id elit non mi porta gravida at eget metus.</p>
                          </div>
                        </a>
                      </div>
                    </div>
                    <div class="col-md-4">
                      <div class="thumbnail">
                        <a href="Images/ser3.jpg" target="_blank">
                          <img src="Images/ser3.jpg" alt="Fjords" style="width:100%">
                          <div class="caption">
                              <h3>Camping</h3>
                            <p>Lorem ipsum donec id elit non mi porta gravida at eget metus.</p>
                          </div>
                        </a>
                      </div>
                    </div>
                  </div>
           <div class="row">
                    <div class="col-md-4">
                      <div class="thumbnail">
                          <a href="Images/ser4.jpg" target="_blank">
                          <img src="Images/ser4.jpg"alt="Lights" style="width:100%">
                          <div class="caption">
                              <h3>Rope Travel</h3>
                             <p>Lorem ipsum donec id elit non mi porta gravida at eget metus.</p>
                          </div>
                        </a>
                      </div>
                    </div>
                    <div class="col-md-4">
                      <div class="thumbnail">
                        <a href="Images/ser5.jpg" target="_blank">
                          <img src="Images/ser5.jpg" alt="Nature" style="width:100%">
                          <div class="caption">
                              <h3>Mountain Climbing </h3>
                            <p>Lorem ipsum donec id elit non mi porta gravida at eget metus.</p>
                          </div>
                        </a>
                      </div>
                    </div>
                    <div class="col-md-4">
                      <div class="thumbnail">
                        <a href="Images/ser6.jpg" target="_blank">
                          <img src="Images/ser6.jpg" alt="Fjords" style="width:100%">
                          <div class="caption">
                              <h3>Carvan Stay</h3>
                            <p>Lorem ipsum donec id elit non mi porta gravida at eget metus.</p>
                          </div>
                        </a>
                      </div>
                    </div>
                  </div>
       </div>
       <div class="container ser2" style="padding-bottom: 20px;">
           <center> <h1 style="color: black;">Features</h1>
               <p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla mollis dapibus nunc, ut <br>rhoncus turpis sodales quis. Integer sit amet mattis quam.</p>
          </center>
           <div class="row">
              <div class="col-sm-3">
                  <i class="fa fa-file-text-o" id="font"></i>
                     <h2 style="color: black;">Customized</h2>
                     <p style="text-align: justify;">Lorem ipsum dolor sit amet, consectetur adipisicingelit, sed do eiusmod tempor incididunt</p>
                  </div>
               <div class="col-sm-3"><i class="fa fa-laptop" id="font"></i>
                <h2 style="color: black;">Customized</h2>
                 <p style="text-align: justify;">Lorem ipsum dolor sit amet, consectetur adipisicingelit, sed do eiusmod tempor incididunt</p>
                </div>
               <div class="col-sm-3"> <i class="fa fa-clone" id="font"></i> 
               <h2 style="color: black;">14Hr GYM</h2>
               <p style="text-align: justify;">Lorem ipsum dolor sit amet, consectetur adipisicingelit, sed do eiusmod tempor incididunt</p> 
               </div>
                <div class="col-sm-3"><i class="fa fa-bullseye" id="font"></i>
                        <h2 style="color: black;">Dry Cleaning</h2>
               <p style="text-align: justify;">Lorem ipsum dolor sit amet, consectetur adipisicingelit, sed do eiusmod tempor incididunt</p>
             
                </div>
               
           </div>
       </div>
       <div class="container-fluid" id="footer"><%@include file="footer.jsp"%></div>
    </body>
</html>
