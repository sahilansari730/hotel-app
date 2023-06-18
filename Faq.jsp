 

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FAQ</title>
        <%@include file="library.jsp" %>
        <link href="services.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
       <div class="container-fluid" style="padding: 0px;"  id="m"><%@ include file="Header.jsp"%></div>
         <div class="container-fluid" id="ser">
            <a href="index.jsp" style="color: white"><i class="fa fa-home"></i>&nbsp;
            <i class="fa fa-angle-double-right"></i></a>&nbsp;FAQ
       </div>
        
        <div class="container-fluid" style="padding-top: 15px;background: #f8f9fa;">
            <center><h1>General Queries</h1></center><br>
            <center>
                <p>
                    Vestibulum ante ipsum primis in faucibus orci luctus et
                    ultrices posuere cubilia Curae; Nulla mollis dapibus <br>nunc,
                    ut rhoncus turpis sodales quis. Integer sit amet mattis quam.
                </p>
            </center>
            <div class="row">
                <div class="col-md-3"></div>
                <div class="col-md-6" id="faq1">
                    <details>
                        <summary>
                            <b> CAN I CANCEL BOOKING?</b>
                            <span class="fa control-icon-expand fa-chevron-down" id="show"></span>
                            <span class="fa control-icon-close fa-times" id="hide"></span>
                        </summary>
                        <div class="details-content">
                            <p>
                                Curabitur dapibus non massa sed maximus. Nam venenatis justo vitae sodales mattis. Vestibulum at ullamcorper neque, vel lobortis tellus. consectetur vitae fringilla eu, ornare eu augue. Aliquam in tincidunt dui, nec mattis velit. Mauris at mauris erat.
                            </p>
                        </div>
                    </details> 
                    <hr/>
                     <details>
                        <summary>
                            <b> WHEN DO I CHECK OUT?</b>
                            <span class="fa control-icon-expand fa-chevron-down" ></span>
                            <span class="fa control-icon-close fa-times" ></span>
                        </summary>
                        <div class="details-content">
                            <p>
                                Curabitur dapibus non massa sed maximus. Nam venenatis justo vitae sodales mattis. Vestibulum at ullamcorper neque, vel lobortis tellus. consectetur vitae fringilla eu, ornare eu augue. Aliquam in tincidunt dui, nec mattis velit. Mauris at mauris erat. 
                            </p>
                        </div>
                    </details>
                    
                    <details>
                        <summary>
                            <b>WHAT IS YOUR REFUND POLICY? WHEN DO I CHECK OUT?</b>
                            <span class="fa control-icon-expand fa-chevron-down" ></span>
                            <span class="fa control-icon-close fa-times" ></span>
                        </summary>
                        <div class="details-content">
                            <p>
                                Curabitur dapibus non massa sed maximus. Nam venenatis justo vitae sodales mattis. Vestibulum at ullamcorper neque, vel lobortis tellus. consectetur vitae fringilla eu, ornare eu augue. Aliquam in tincidunt dui, nec mattis velit. Mauris at mauris erat. 
                            </p>
                        </div>
                    </details>
                </div>
                <div class="col-md-3"></div>
            </div>
        </div>
          <div class="container-fluid" id="footer"><%@include file="footer.jsp"%></div>
    </body>
</html>
 
             
            