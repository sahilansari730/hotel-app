<%-- 
    Document   : ShopChart
    Created on : Oct 22, 2021, 9:22:20 PM
    Author     : AK IBRAHIM
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shop Chart</title>
           <%@include file="library.jsp"%>
           <link href="services.css" rel="stylesheet" type="text/css"/>
           <link href="ShopChart.css" rel="stylesheet" type="text/css"/>
           <link href="blog.css" rel="stylesheet" type="text/css"/>
           
    </head>
    <body>
    <div class="container-fluid" style="padding: 0px;"  id="m"><%@ include file="Header.jsp"%></div>
         <div class="container-fluid" id="ser">
            <a href="index.jsp" style="color: white"><i class="fa fa-home"></i>&nbsp;
            <i class="fa fa-angle-double-right"></i></a>&nbsp;Shop Chart
        </div>
         <div class="container">
             <div class="cart-item-list">
                 <div class="cart-item">
                     <div  class="cart-pruduct d-grid">
                         <div  class="cart-left d-grid">
                             <img src="Images/1.jpg" alt="cart-img">
                             <div class="cart-pruduct-name">
                                 <p>Cajun Basa Fillet</p>
                                 <h5>$27.80</h5>
                             </div>
                         </div>
                         <div  class="cart-right d-grid">
                             <div class="quantity">
                                 <div class="quantity-select d-flex">
                                     <div class="entry value-minus">&nbsp;-</div>
                                     <div class="entry value">1</div>
                                       <div class="entry value-plus">&nbsp;+</div>                                      
                                 </div>                                
                             </div>                            
                         </div>
                     </div>
                 </div> 
                 <div class="cart-item">
                     <div  class="cart-pruduct d-grid">
                         <div  class="cart-left d-grid">
                             <img src="Images/2.jpg" alt="cart-img">
                             <div class="cart-pruduct-name">
                                 <p>Beef Meatballs</p>
                                 <h5>$20.80</h5>
                             </div>
                         </div>
                         <div  class="cart-right d-grid">
                             <div class="quantity">
                                 <div class="quantity-select d-flex">
                                     <div class="entry value-minus">&nbsp;-</div>
                                     <div class="entry value">1</div>
                                       <div class="entry value-plus">&nbsp;+</div>                                      
                                 </div>                                
                             </div>                            
                         </div>
                     </div>
                 </div> 
                 <div class="cart-item">
                     <div  class="cart-pruduct d-grid">
                         <div  class="cart-left d-grid">
                             <img src="Images/3.jpg" alt="cart-img">
                             <div class="cart-pruduct-name">
                                 <p>Beef Strips</p>
                                 <h5>$18.5</h5>
                             </div>
                         </div>
                         <div  class="cart-right d-grid">
                             <div class="quantity">
                                 <div class="quantity-select d-flex">
                                     <div class="entry value-minus">&nbsp;-</div>
                                     <div class="entry value">1</div>
                                       <div class="entry value-plus">&nbsp;+</div>                                      
                                 </div>                                
                             </div>                            
                         </div>
                     </div>
                 </div> 
                 <div class="buttons d-grid">
                     <a class="black" href="">Back to Shop</a>
                     <a class="theme-button" href="">Make Purchase</a>
                 </div>
             </div>
         </div>
         <div class="container">
             <div class="jumbotron">
             <h3>Payment and Refund Policy</h3>
             <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Odit deserunt architecto numquam nulla ratione, repellendus veniam voluptatibus autem, iusto illum obcaecati, explicabo voluptas dolores. Nisi ullam nesciunt quas obcaecati ipsam!
<br>
Lorem ipsum, dolor sit amet consectetur adipisicing elit. Odit deserunt architecto numquam nulla ratione, repellendus veniam voluptatibus autem, iusto illum obcaecati, explicabo voluptas dolores. Nisi ullam nesciunt quas obcaecati ipsam!ss</p>
         </div>s
         </div>>
         <script>
                    $('.value-plus').on('click', function () 
                    {
                        var divUpd = $(this).parent().find('.value'),
                        newVal = parseInt(divUpd.text(), 10) + 1;
                        divUpd.text(newVal);
                    });

                    $('.value-minus').on('click', function () {
                        var divUpd = $(this).parent().find('.value'),
                        newVal = parseInt(divUpd.text(), 10) - 1;
                         if (newVal >= 1) divUpd.text(newVal);
                    });
         </script>
          <div class="container-fluid" id="footer"><%@include file="footer.jsp"%></div>
    </body>
</html>
