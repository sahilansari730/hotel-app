<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contact</title>
        <%@include file="library.jsp"%>
           <link href="services.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
         <div class="container-fluid" style="padding: 0px;"  id="m"><%@ include file="Header.jsp"%></div>
         <div class="container-fluid" id="ser">
            <a href="index.jsp" style="color: white"><i class="fa fa-home"></i>&nbsp;
            <i class="fa fa-angle-double-right"></i></a>&nbsp;About
       </div><br>
        <center><h1>Get in touch with us</h1></center>
        <center>
            <p>
                Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere 
                cubilia Curae; Nulla mollis dapibus<br>
                nunc, ut rhoncus turpis sodales quis. Integer sit amet mattis quam.
            </p>
        </center>
        <div class="container" style="padding-top: 35px;">
            <div class="row">
                <div class="col-sm-6">
                    <h1>We are here for you</h1>
                    <p>
                        Donec eu lorem et nulla eleifend convallis non dapibus est. Morbi erat nibh,<br>
                        sollicitudin vel est ut, egestas sollicitudin metus. Mauris et mi et scelerisque,<br>
                        ultricies orci vitae, dignissim lacus. Sed dapibus urna condimentum, et <br>
                        maximus lectus dapibus mattis.
                    </p><br>
                   
                    <span class="fa fa-envelope" id="socialicon"> </span> sahilansr@iul.ac.in <br>
                    <span class="fa fa-phone"id="socialicon"></span> 7309046250 <br> 
                    <span class="fa fa-map-marker"id="socialicon"></span> #135 block, Barnard St. Brooklyn, NY 10036, USA
                    
                    <h1>Follow us</h1><br>
                    <span class="fa fa-facebook" id="socialicon2"></span>
                     <span class="fa fa-twitter"id="socialicon2"></span>
                     <span class="fa fa-linkedin"id="socialicon2"></span>
                     <span class="fa fa-instagram" id="socialicon2"></span>
                  
                </div>
                <div class="col-sm-6">
                    <iframe class="map" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!
                            1d387190.2895687731!2d-74.26055986835598!3d40.697668402590374!
                            2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c24fa5d33f
                            083b%3A0xc80b8f06e177fe62!2sNew+York%2C+NY%2C+USA!5e0!3m2!1sen!2
                            sin!4v1562582305883!5m2!1sen!2sin" 
                            frameborder="0" style="border:0" allowfullscreen="">  
                         </iframe>
                </div>
            </div>
        </div>
        <div class="container" style="padding-top: 65px">
            <center> <h1>We want to here from you</h1>
                <p>
                    Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla mollis dapibus<br>
                    nunc, ut rhoncus turpis sodales quis. Integer sit amet mattis quam.
                </p> 
            </center>            
            <div class="contact3">
                 <input type="text" placeholder="Your Name" class="contact-input "> 
                 <input type="text" placeholder="Your Email id" class="contact-input"> 
                 <input type="text" placeholder=" Subject" class="contact-input"> 
            </div>
            <div >
                <textarea type="text" placeholder="Your messages here" class="message"></textarea>
            </div>
            
            <div style="padding-top: 15px;">
                <button type="button"   class="btn btn-danger">Submit</button>
            </div>
            
        </div>
        
         <div class="container-fluid" id="footer"><%@include file="footer.jsp"%></div>
    </body>
</html>
