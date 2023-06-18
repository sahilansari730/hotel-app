<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Blog Page</title>
        <link href="blog.css" rel="stylesheet" type="text/css"/>
       <%@include file="library.jsp"%>
       <link href="services.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>       
        <div class="container-fluid" style="padding: 0px;"  id="m"><%@ include file="Header.jsp"%></div>
         <div class="container-fluid" id="ser">
            <a href="index.jsp" style="color: white"><i class="fa fa-home"></i>&nbsp;
            <i class="fa fa-angle-double-right"></i></a>&nbsp;Blog
       </div>
        <div class="container">            
            <div class="row">
                <div class="col-sm-8 p1">
                    <div class="thumbnail">
                        <img src="Images/blog-1.jpg" alt="Blog" style="width:100%" class="img-rounded">
                        <div class="caption">
                            <h3><b>Clean Room Every Time</b></h3>
                            <ul class="admin">
                                <li> <i class="fa fa-user" style="color: darkorange"></i>&nbsp;&nbsp;Alexander</li>&nbsp;&nbsp;
                                <li> &nbsp;&nbsp;&nbsp;&nbsp;<i class="fa fa-clock-o" style="color: darkorange"></i>&nbsp;&nbsp;20-jan-2021</li>
                                <li>&nbsp;&nbsp;&nbsp;&nbsp; <i class="fa fa-comment-o" style="color: darkorange"></i>&nbsp;&nbsp;Comment</li>
                            </ul>
                            <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium tatum deleniti atque corrupti quos dolores et quas molestias excepturi sint, similique sunt in culpa qui officia deserunt mollitia animi.</p>
                            <button type="button" class="btn btn-default" style="color: white">Continue Reading</button>
                        </div>
                    </div>
                     <div class="thumbnail">
                        <img src="Images/blog-2.jpg" alt="Blog" style="width:100%" class="img-rounded">
                        <div class="caption">
                            <h3><b>Do not distrub</b></h3>
                            <ul class="admin">
                                <li> <i class="fa fa-user" style="color: darkorange"></i>&nbsp;&nbsp;Monestry</li>&nbsp;&nbsp;
                                <li> &nbsp;&nbsp;&nbsp;&nbsp;<i class="fa fa-clock-o" style="color: darkorange"></i>&nbsp;&nbsp;20-jan-2021</li>
                                <li>&nbsp;&nbsp;&nbsp;&nbsp; <i class="fa fa-comment-o" style="color: darkorange"></i>&nbsp;&nbsp;Comment</li>
                            </ul>
                            <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium tatum deleniti atque corrupti quos dolores et quas molestias excepturi sint, similique sunt in culpa qui officia deserunt mollitia animi.</p>
                            <button type="button" class="btn btn-default" style="color: white">Continue Reading</button>
                        </div>
                    </div>
                     <div class="thumbnail">
                        <img src="Images/blog-3.jpg" alt="Blog" style="width:100%" class="img-rounded">
                        <div class="caption">
                            <h3><b>Couple Area</b></h3>
                            <ul class="admin">
                                <li> <i class="fa fa-user" style="color: darkorange"></i>&nbsp;&nbsp;Ibrahim</li>&nbsp;&nbsp;
                                <li> &nbsp;&nbsp;&nbsp;&nbsp;<i class="fa fa-clock-o" style="color: darkorange"></i>&nbsp;&nbsp;20-jan-2021</li>
                                <li>&nbsp;&nbsp;&nbsp;&nbsp; <i class="fa fa-comment-o" style="color: darkorange"></i>&nbsp;&nbsp;Comment</li>
                            </ul>
                            <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium tatum deleniti atque corrupti quos dolores et quas molestias excepturi sint, similique sunt in culpa qui officia deserunt mollitia animi.</p>
                            <button type="button" class="btn btn-default" style="color: white">Continue Reading</button>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="solid"><h2>Search</h2>
                    <div class="main">
                         <input  type="text" placeholder="Search here">       
                      </div>    
                   <div id="b">
                       <button id="se">  <i class="fa fa-search" style="font-size: 20px;">  </i> </button>                     
                   </div>
                   </div>
                    <br><br>
                    <div class="solid">
                        <h3>All Categories</h3><br><br>
                        <p>
                            <i class="fa fa-home" style="color: #d58512;"></i>
                            &nbsp; Home Appliance
                            <span class="badge" style="float: right; margin-right: 10px;">11</span>
                        </p>
                        <hr style="margin-right: 20px;">
                        
                        <p>
                            <i class="fa fa-briefcase" style="color: #d58512;"></i>
                            &nbsp; Jobs
                            <span class="badge" style="float: right; margin-right: 10px;">15</span>
                       </p>
                        <hr style="margin-right: 20px;">
                        
                        <p>
                            <i class="fa fa-building-o" style="color: #d58512;"></i>
                            &nbsp; Properties
                            <span class="badge" style="float: right; margin-right: 10px;">8</span>
                       </p>
                        <hr style="margin-right: 20px;">
                        
                        <p>
                            <i class="fa fa-heart" style="color: #d58512;"></i>
                            &nbsp; Fashion
                            <span class="badge" style="float: right; margin-right: 10px;">6</span>
                       </p>
                        <hr style="margin-right: 20px;">
                        
                        <p>
                            <i class="fa fa-trophy" style="color: #d58512;"></i>
                            &nbsp; Many Sport
                            <span class="badge" style="float: right; margin-right: 10px;">9</span>
                       </p>
                        <hr style="margin-right: 20px;">
                        
                        <p>
                            <i class="fa fa-heart" style="color: #d58512;"></i>
                            &nbsp; Health
                            <span class="badge" style="float: right; margin-right: 10px;">4</span>
                       </p>
                        <hr style="margin-right: 20px;">
                    </div>
                    <br><br>
                    <div class="solid">
                        <h3>Recent Post</h3>
                        <img src="Images/re1.jpg" width="30%" class="img-rounded" style="float: left">
                        <h4 style="margin-left: 140px;"><b>Sed ut perspiciatis</b></h4>
                         <p  style="margin-left: 140px;">11 Minutes ago</p>
                         <br>
                         <img src="Images/re2.jpg" width="30%" class="img-rounded" style="float: left">
                        <h4 style="margin-left: 140px;"><b>ak ut perspiciatis</b></h4>
                         <p  style="margin-left: 140px;">8 Minutes ago</p>
                         <br>
                         <img src="Images/re3.jpg" width="30%" class="img-rounded" style="float: left">
                        <h4 style="margin-left: 140px;"><b>Tedipuliya</b></h4>
                         <p  style="margin-left: 140px;">5 Minutes ago</p>
                    </div><br><br>
                    <div class="solid">
                         <h3>Instagram Post</h3>
                        <div class="row" style="padding-right: 25px;">
                             <div class="col-sm-4"><img src="Images/insta1.jpg" width="100%" class="img-rounded"></div>
                            <div class="col-sm-4"><img src="Images/insta2.jpg" width="100%" class="img-rounded"></div>
                            <div class="col-sm-4"><img src="Images/insta3.jpg" width="100%" class="img-rounded"></div>
                         </div><br>
                          <div class="row" style="padding-right: 25px;">
                           <div class="col-sm-4"><img src="Images/insta4.jpg" width="100%" class="img-rounded"></div>
                            <div class="col-sm-4"><img src="Images/insta5.jpg" width="100%" class="img-rounded"></div>
                            <div class="col-sm-4"><img src="Images/insta6.jpg" width="100%" class="img-rounded"></div>
                         </div>
                    </div>
                </div>
            </div>
                
        </div>         
        <div class="container-fluid" id="footer"><%@include file="footer.jsp"%></div>
    </body>
</html>
