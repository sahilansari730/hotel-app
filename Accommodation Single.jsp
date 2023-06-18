
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Accommodation Single</title>
          <%@include file="library.jsp" %>
        <link href="services.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
          <div class="container-fluid" style="padding: 0px;"  id="m"><%@ include file="Header.jsp"%></div>
         <div class="container-fluid" id="ser">
            <a href="index.jsp" style="color: white"><i class="fa fa-home"></i>&nbsp;
            <i class="fa fa-angle-double-right"></i></a>&nbsp;Accommodation Single
       </div>
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <img src="Images/as1.jpg">  
                  <div class="thumbnails">
		       <label class="thumbnailImage"><img src="Images/as1.jpg" class="img-responsive" alt=""></label>
		       <label class="thumbnailImage"><img src="Images/ac6.jpg" class="img-responsive" alt=""></label>
		       <label class="thumbnailImage"><img src="Images/ac1.jpg" class="img-responsive" alt=""></label>
	   </div> 
            </div> 
                <div class="col-md-2">
                <div class="main-cont-wthree-fea ">
                <div class="grids-speci" >
                    <span class="fa fa-coffee" id="accs1"></span> 
                        <p>BREAKFAST</p>
            </div>
            </div> 
            </div>
               <div class="col-md-2">
                <div class="main-cont-wthree-fea ">
                <div class="grids-speci" >
                     <span class="fa fa-cog"id="accs1"></span>
                        <p id="p1">AIR CONDITIONING</p>
            </div>
            </div> 
            </div><br><br><br><br><br><br>
                 <div class="col-md-2">
                <div class="main-cont-wthree-fea ">
                <div class="grids-speci" >
                    <span class="fa fa-television" id="accs1"></span>
                        <p>TV LCD</p>
            </div>
            </div> 
            </div> 
                  <div class="col-md-2">
                      <div class="main-cont-wthree-fea ">
                      <div class="grids-speci" >
                        <span class="fa fa-car" id="accs1"></span>
                           <p>FREE PARKING</p>
            </div>
            </div> 
            </div><br><br><br><br><br><br>
                
            
                <div class="col-md-2">
                <div class="main-cont-wthree-fea ">
                <div class="grids-speci" >
                  <span class="fa fa-wifi" id="accs1"></span>
                        <p>WI-FI SERVICE</p>
            </div>
            </div> 
            </div>
            
                <div class="col-md-2">
                <div class="main-cont-wthree-fea ">
                <div class="grids-speci" >
                  <span class="fa fa-cutlery" id="accs1"></span>
                        <p>RESTAURANT</p>
            </div>
            </div> 
            </div>
             </div>
        </div> <br><br><br><br><br><br><br><br><br><br>
        
        <div class="thumbnails" style="margin-left: 185px">
            <h1>Room Description</h1><br>
             <p>
                 Lorem Ipsum is simply dummy text of the printing and
                 typesetting industry. Lorem Ipsum has been the <br>industry's
                 standard dummy text ever since the when an printer took a
                 galley of type and scrambled it to<br> make.<br><br>
                 
                 Lorem Ipsum is simply dummy text of the printing and 
                 typesetting industry. Lorem Ipsum has been the <br>industry's
                 standard dummy text ever since the when an printer took a 
                 galley of type and scrambled it to<br> make.Lorem Ipsum is simply 
                 dummy text of the printing and typesetting industry. Lorem 
                 Ipsum has<br> been
             </p><br>
             
             <h1>Room Overview</h1><br>
             <p>
                 Lorem Ipsum is simply dummy text of the printing and typesetting
                 industry.Lorem Ipsum is simply<br>dummy text of the printing and 
                 typesetting industry. Lorem Ipsum has been the industry's standard<br>
                 dummy text ever since the when an printer took a galley of type and 
                 scrambled it to make Lorem<br>Ipsum has been the industry's standard 
                 dummy text ever since the when an printer took a galley of<br>
                 type and scrambled it to make.
             </p><br><br>
             
             <div class="container">
                 <div class="row">
                     <div class="col-md-2">
                         <h4>Core Details</h4>
                     
                         <ul>
                             <li><span> Bed :</span></li>
                             <li><span>Occupancy : </span></li>
                             <li><span> Ensuite Bathroom :</span></li> 
                             <li><span>Free Airport Pickup: </span></li>
                             <li><span>Breakfast Included : </span></li>
                             <li><span>Free Internet :  </span></li>
                             <li><span>Gym Access :</span></li>
                         </ul>
                     </div><br><br>
                     <div class="col-md-8" style="padding-left: 150px"> 
                         <ul class="core details">
                             <li><span>Queen</span></li>
                             <li><span>2 Persons</span></li>
                             <li><span>Yes</span></li>
                             <li><span>Yes</span></li>
                             <li><span>Yes (Continental)</span></li>
                             <li><span>Yes</span></li>
                             <li><span>24/7</span></li>
                         </ul>
                     </div>
                 </div>
             </div>
        </div>
       <div class="container-fluid" id="footer"><%@include file="footer.jsp"%></div>   
    </body>
</html>

