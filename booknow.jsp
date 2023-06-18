<%-- 
    Document   : booknow
    Created on : Oct 31, 2021, 8:17:44 AM
    Author     : AK IBRAHIM
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Booking</title>
        <%@include file="library.jsp" %>
        <link href="services.css" rel="stylesheet" type="text/css"/>
        <link href="style/booking.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>      
            <div class="container-fluid" style="padding: 0px;"  id="m"><%@ include file="Header.jsp"%></div>       
                      <div class="container-fluid" id="ser">
                      <a href="index.jsp" style="color: white"><i class="fa fa-home"></i>&nbsp;
                      <i class="fa fa-angle-double-right"></i></a>&nbsp;Booking
            </div>
                      <div class="container">
                          <center>    <h1 style="color: black;">Guest Details</h1>
                          <p style="font-size: 17px;">Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla mollis dapibus nunc,<br> ut rhoncus turpis sodales quis. Integer sit amet mattis quam.</p>
                      </center>
                          <div class="row">
                              <div class="col-sm-6">
                                  <div class="form-group">
                                      <label>Name:</label>
                                      <input type="text" class="form-control" placeholder="Enter your name..."></div><br>
                                      <div class="form-group">
                                       <label>Last Name:</label>
                                      <input type="text" class="form-control" placeholder="Enter your last name...">
                                      </div><br>
                                      <div class="form-group">
                                      <label>Email:</label>
                                        <input type="email" class="form-control" placeholder="Enter your Email id...">
                                        </div><br>
                                      <div class="form-group">
                                          <label>Phone Number:</label>
                                          <input type="number" class="form-control" placeholder="Enter your Phone number...">
                                          </div><br>
                                      <div class="form-group">
                                          <label>Street 1:</label>
                                          <input type="text" class="form-control" placeholder="Enter your address...">
                                      </div>                                  
                              </div>                        
                              <div class="col-sm-6">
                                  <div class="form-group">
                                      <label>Street 2:</label>
                                      <input type="text" class="form-control" placeholder="Enter your name..."></div><br>
                                      <div class="form-group">
                                       <label>City:</label>
                                      <input type="text" class="form-control" placeholder="Enter your last name...">
                                      </div><br>
                                      <div class="form-group">
                                       <label>State/province:</label>
                                       <select class="form-control">
                                           <option>Siddharth Nagar</option>
                                             <option>Basti</option>
                                               <option>Gonda</option>
                                               <option>Gorakhpur</option>
                                                 <option>Lucknow</option>
                                       </select>
                                        </div><br>
                                      <div class="form-group">
                                          <label>Country:</label>
                                         <select class="form-control">
                                           <option>India</option>
                                             <option>Nepal</option>
                                               <option>Bangladesh</option>
                                               <option>Turky</option>
                                                 <option>Afganistaan</option>
                                       </select>
                                          </div><br>
                                      <div class="form-group">
                                          <label>Zeep/Postl Code:</label>
                                          <input type="text" class="form-control" placeholder="Enter your ZipCode...">
                                      </div>               
                              </div>
                          </div><br>
                          <div class="form-group">
                              <label>Special Requirement</label>
                              <textarea class="form-control" style="height: 100px;" placeholder="Your Message..."></textarea>
                          </div>                                                     
                      </div>                          
                      <button type="button" class="btn btn-danger" style="margin-left: 105px;">BOOK NOW</button>  
      
           <div class="container-fluid" id="footer"><%@include file="footer.jsp"%></div>
    </body>
</html>
