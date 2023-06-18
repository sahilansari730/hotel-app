<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hotel and Restaurants</title>
        <%@ include file="library.jsp"%>        
    </head>
    <body style="background-color: #e5e5e5;">
             <div class="container-fluid" style="padding: 0px;"  id="m"><%@ include file="Header.jsp"%></div>
             <div class="container-fluid"  style="padding: 0px;" id="m2"><%@ include file="video.jsp"%></div>
             <div class="container" ><%@include file="placeform.jsp"%></div>
             <div class="container-fluid fav"><%@include file="favoriteroom.jsp" %></div>
             <div class="container-fluid wlcom"><%@include file="welcome.jsp" %></div>
             <div class="container-fluid fav"><%@include file="specialservices.jsp" %></div>
             <div class="container-fluid " id="customer"><%@include file="fromcustomer.jsp" %></div>
             <div class="container fav"  ><%@include file="letestnews.jsp"%></div>
             <div class="container-fluid" id="cont"><%@include file="contact.jsp"%></div>
             <div class="container-fluid" id="footer"><%@include file="footer.jsp"%></div>
    </body>
</html>
