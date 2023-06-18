<%-- 
    Document   : Blog
    Created on : Oct 21, 2021, 2:54:46 AM
    Author     : AK IBRAHIM
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Blog Single</title>
       <link href="blog.css" rel="stylesheet" type="text/css"/>
       <%@include file="library.jsp"%>
       <link href="services.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
       
        <div class="container-fluid" style="padding: 0px;"  id="m"><%@ include file="Header.jsp"%></div>
         <div class="container-fluid" id="ser">
            <a href="index.jsp" style="color: white"><i class="fa fa-home"></i>&nbsp;
            <i class="fa fa-angle-double-right"></i></a>&nbsp;Blog Single
     </div>
        <div class="container">        
                    <div class="thumbnail">
                        <img src="Images/news1.jpg" alt="Blog" style="width:100%" class="img-rounded">
                        <div class="caption">
                            <h3><b>Clean Room Every Time</b></h3>
                            <ul class="admin">
                                <li> <i class="fa fa-user" style="color: darkorange"></i>&nbsp;&nbsp;Alexander</li>&nbsp;&nbsp;
                                <li> &nbsp;&nbsp;&nbsp;&nbsp;<i class="fa fa-clock-o" style="color: darkorange"></i>&nbsp;&nbsp;20-jan-2021</li>
                                <li>&nbsp;&nbsp;&nbsp;&nbsp; <i class="fa fa-comment-o" style="color: darkorange"></i>&nbsp;&nbsp;Comment</li>
                            </ul>
                            <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium tatum deleniti atque corrupti quos dolores et quas molestias excepturi sint, similique sunt in culpa qui officia deserunt mollitia animi.
                            <br><br>
                               Lorem ipsum dolor sit amet, consectetur adipisicing elit. Error porro ipsam non rerum, itaque nihil aliquid libero inventore. Eius architecto placeat quis nam similique, nobis quod, animi amet. Minima, laboriosam! possimus minus nisi iure pariatur exercitationem blanditiis nesciunt sequi! Nisi, neque, laborum voluptatem exercitationem minus facere reiciendis quis exercita tionem minus facere reiciendis quis.
                            </p>
                            <button type="button" class="btn btn-default" style="color: white">Continue Reading</button>
                        </div>
                    </div>                 
                </div>
         <div class="container">
             <h2><b>Recent Comments</b></h2><br>
             <img src="Images/cust.jpg" class="img-circle" style="float: left;" width="15%">
             <h3 style="margin-left: 200px;"><b>AK.IBRAHIM</b></h3>
             <p style="margin-left: 200px;"><b>15 Oct 2019</b></p>
             <p style="margin-left: 200px;">Nullam facilisis diam non magna porta luctus. Aenean facilisis erat posuere erat ornare ultrices. Aliquam ac arcu interdum,Aliquam ac arcu interdum, dapibus nibh convallis, semper augue.
             <br><b><i class="fa fa-reply"></i>&nbsp;Reply</b>
             </p>
             
             <hr>
        <br>
      <img src="Images/cust1.jpg" class="img-circle" style="float: left;  " width="15%">
             <h3 style="margin-left: 200px;"><b>Sahil Ansari</b></h3>
             <p style="margin-left: 200px;"><b>12 jan 2020</b></p>
             <p style="margin-left: 200px;">Nullam facilisis diam non magna porta luctus. Aenean facilisis erat posuere erat ornare ultrices. Aliquam ac arcu interdum,Aliquam ac arcu interdum, dapibus nibh convallis, semper augue.
             <br><b><i class="fa fa-reply"></i>&nbsp;Reply</b>
             </p>
        
       <br>
            <hr><br>
              <img src="Images/te3.jpg" class="img-circle" style="float: left;  " width="15%">
                    <h3 style="margin-left: 200px;"><b>Tanveer</b></h3>
                    <p style="margin-left: 200px;"><b>8 dec 2021</b></p>
                    <p style="margin-left: 200px;">Nullam facilisis diam non magna porta luctus. Aenean facilisis erat posuere erat ornare ultrices. Aliquam ac arcu interdum,Aliquam ac arcu interdum, dapibus nibh convallis, semper augu.
                    <br><b><i class="fa fa-reply"></i>&nbsp;Reply</b>
              </p>
            
       <br>
            <hr>
         </div>
         
           <div class="container-fluid" id="footer"><%@include file="footer.jsp"%></div>
    </body>
</html>
