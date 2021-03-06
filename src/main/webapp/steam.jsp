<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <title>STEAM - VOCA SHOP</title>
        <link rel="stylesheet" href="css/bootstrap.min.css"/>
	<!-- Template styles-->
	<link rel="stylesheet" href="css/style.css"/>
	<!-- Responsive styles-->
	<link rel="stylesheet" href="css/responsive.css"/>
	<!-- FontAwesome -->
	<link rel="stylesheet" href="css/font-awesome.min.css"/>
	<!-- Animation -->
	<link rel="stylesheet" href="css/animate.css"/>
	<!-- Owl Carousel -->
	<link rel="stylesheet" href="css/owl.carousel.min.css"/>
	<link rel="stylesheet" href="css/owl.theme.default.min.css"/>
	<!-- Colorbox -->
        <link rel="stylesheet" href="css/colorbox.css"/>
        <script src="jquery.min.js"></script>
      <script src="function.js"></script>
         <script src="uuid.js"></script>
        <script type="text/javascript">
            function toggleEdit(){
              document.getElementById('item1').addEventListener('click', function(){
                 document.querySelector('.editmuncul').style.display = 'flex'; 
              })
            }
            function toggleCloseedit(){
              document.getElementById('closeedit').addEventListener('click', function(){
                 document.querySelector('.editmuncul').style.display = 'none'; 
              })
            }
            
            function toggleRegister(){
               var itemname = document.getElementById("itemname").innerHTML;
               document.getElementById("itemz").innerHTML = itemname;
               var pricez = document.getElementById("pricez").innerHTML;
              

               var fourdigitrandomnumber = Math.floor(1000 + Math.random() * 9000);
               var foursdigitrandomnumber = Math.floor(1000 + Math.random() * 9000);
               var fourzdigitrandomnumber = Math.floor(1000 + Math.random() * 9000);
                     document.getElementById("codez").innerHTML=fourdigitrandomnumber + " - " + foursdigitrandomnumber + " - " + fourzdigitrandomnumber;
                     var codez = document.getElementById("codez").innerHTML;

                     var payments = document.getElementsByName('pment');
                if(payments[0].checked){
                  document.getElementById("paymentz").innerHTML="OVO";
                  
               } else if(payments[1].checked){
                  document.getElementById("paymentz").innerHTML="BANK";
                  
               } else if(payments[2].checked){
                  document.getElementById("paymentz").innerHTML="GPAY";
                  
    
               }
                
                var paymentz = document.getElementById("paymentz").innerHTML;
                var itemnamez = document.getElementById("itemz").innerHTML;
                var codez = document.getElementById("codez").innerHTML;
                
                var uzer = document.getElementById("showuser").innerHTML;
                
                
                var key = 1;

                firebase.database().ref("order").orderByKey().limitToLast(1).on('child_added',function(data) {
                 key = parseInt(data.key, 10);
                 key = key + 1;
                });
              

                firebase.database().ref('order/' + key).set({
                 username: uzer,
               	 orderid: key,
                 payment: paymentz,
                 item: itemnamez,
            	 code: codez,
            	 price: pricez
                });
          
              document.getElementById('register').addEventListener('click', function(){
                 document.querySelector('.muncul').style.display = 'flex';
                 document.querySelector('.signinmuncul').style.display = 'none'; 
                  
              })

              var tblOrder = localStorage.getItem("tblOrder");//Ambil Data DAri Local Storage
    
               tblOrder = JSON.parse(tblOrder);

               var paymentz = document.getElementById("paymentz").innerHTML;
               var client = JSON.stringify({
                           ID    : uuidv4(),
                           ItemName  : itemname,
                           Price : pricez,
                           Code : codez,
                           Payment : paymentz
                        });
                        tblOrder.push(client);
                        localStorage.setItem("tblOrder", JSON.stringify(tblOrder));
                        
                        List()
                        Clear()
            }
            function toggleClose(){
              document.getElementById('close').addEventListener('click', function(){
                 document.querySelector('.muncul').style.display = 'none'; 
              })
            }
            function toggleSignin(){
               
              document.getElementById('signin').addEventListener('click', function(){
                 document.querySelector('.signinmuncul').style.display = 'flex'; 
              })

              var types = document.getElementsByName('valotype');
               if(types[0].checked){
                  document.getElementById("pricez").innerHTML="Rp. 324.000,00";
                  document.getElementById("itemname").innerHTML="STEAM 20";
               }else if(types[1].checked){
                  document.getElementById("pricez").innerHTML="Rp. 475.000,00";
                  document.getElementById("itemname").innerHTML="STEAM 30";
    
               }else if(types[2].checked){
                  document.getElementById("pricez").innerHTML="Rp. 738.000,00";
                  document.getElementById("itemname").innerHTML="STEAM 50";
    
               }
               else if(types[3].checked){
                  document.getElementById("pricez").innerHTML="Rp. 1.477.000,00";
                  document.getElementById("itemname").innerHTML="STEAM 100";
    
               }
               

              
            }
            function toggleClosesignin(){
              document.getElementById('closesignin').addEventListener('click', function(){
                 document.querySelector('.signinmuncul').style.display = 'none'; 
              })
            }
            function Add(){
                        var client = JSON.stringify({
                           ID    : uuidv4(),
                           ItemName  : itemname,
                           Price : pricez,
                           Code : codez,
                           Payment : paymentz
                        });
                        tblOrder.push(client);
                        localStorage.setItem("tblOrder", JSON.stringify(tblOrder));
                        alert("The data was saved.");
                        
                        
                        
                     
                     // return true;
                  } 
            
            
            
        </script>
        </head>
    <body>

		<!-- Header start -->
		<header id="header" class="header-one">
			<!-- Container end -->
                        <form>
			<nav class="site-navigation navigation navdown">
				<div class="container">
					<div class="row">
						<div class="col-sm-12">
							<div class="site-nav-inner pull-left">
								<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
									<span class="sr-only">Toggle navigation</span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
								</button>

								<div class="collapse navbar-collapse navbar-responsive-collapse">
									<ul class="nav navbar-nav">
										<li><a href="index.jsp">Home</a></li>

										<li class="dropdown">
											<a href="#" class="dropdown-toggle" data-toggle="dropdown">Voucher/Card<i class="fa fa-angle-down"></i></a>
											<ul class="dropdown-menu" role="menu">
                                                                                                        <li><a href="garena.jsp">Garena</a></li>
                                                                                                        <li><a href="valorant.jsp">Valorant</a></li>
                                                                                                        <li><a href="steam.jsp">Steam Wallet</a></li>
                                                                                                       
                                                                                                      
											</ul>
										</li>

										



                                                                                <li>
                                                                                    <a href="listnews.jsp">News </a>
													
										</li>

										<li><a href="contact.jsp">Contact</a></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										
										<li><div><a class="btn btn-primary" id="showuser" href="orderlist.jsp">Sign In</a></div></li>

									</ul>
									<!--/ Nav ul end -->
								</div>
								<!--/ Collapse end -->

							</div><!-- Site Navbar inner end -->

						</div>
						<!--/ Col end -->
					</div>
					<!--/ Row end -->

					<div class="nav-search">
						<span id="search"><i class="fa fa-search"></i></span>
					</div><!-- Search end -->

					<div class="search-block" style="display: none;">
						<inputText class="form-control" a:placeholder="Type what you want and enter"/>
						<span class="search-close">&times;</span>
					</div><!-- Site search end -->
				</div>
				<!--/ Container end -->

			</nav>
                        </form>
			<!--/ Navigation end -->
		</header>
		<!--/ Header end -->

   <div id="banner-area" class="banner-area" style="background-image:url(images/banner/steamlogo.jpg)">
      <div class="banner-text">
         <div class="container">
            <div class="row">
               <div class="col-xs-12">
                  <div class="banner-heading">
                     <h1 class="banner-title">STEAM</h1>
                     <ol class="breadcrumb">
                        <li>STEAM WALLET</li>
                        
                     </ol>
                  </div>
               </div><!-- Col end -->
            </div><!-- Row end -->
         </div><!-- Container end -->
      </div><!-- Banner text end -->
   </div><!-- Banner area end --> 


   <section id="main-container" class="main-container">
      <div class="container">
         <div class="row">

            <div class="col-md-4">
               <div class="ts-service-box">
                  <div class="ts-service-info">
                    
                      
                        <input type="radio" value="VALO1" class="hidebox" id="item1" name="valotype">
                        <label for="item1" class="radioitm">
                            <h3 class="service-box-title">20$ Wallet</h3>
                     
                            <p> <b>Game Information</b>
                                <li>Official Website : <a href="https://store.steampowered.com">https://store.steampowered.com</a></li>
                                <li>UI Language : English</li>
                                <li>Platform : PC</li>
                                <li>Publisher : Valve.</li></p>
                            <h3 class="service-box-title">Rp. 324.000,00</h3>
                     
                   
                    </label>
                    
                      
                     
                  </div>
               </div><!-- Service2 end -->
            </div><!-- Col 1 end -->

           <div class="col-md-4">
               <div class="ts-service-box">
                  <div class="ts-service-info">
                    
                     
                        <input type="radio" value="VALO2" class="hidebox" id="item2" name="valotype">
                        <label for="item2" class="radioitm">
                            <h3 class="service-box-title">30$ Wallet</h3>
                     
                            <p> <b>Game Information</b>
                                <li>Official Website : <a href="https://store.steampowered.com">https://store.steampowered.com</a></li>
                                <li>UI Language : English</li>
                                <li>Platform : PC</li>
                                <li>Publisher : Valve.</li></p>
                            <h3 class="service-box-title">Rp. 475.000,00</h3>
                     </label>
                     
                     
                      
                  </div>
               </div><!-- Service2 end -->
            </div>
            <div class="col-md-4">
               <div class="ts-service-box">
                  <div class="ts-service-info">
                      
                        <input type="radio" value="VALO3" class="hidebox" id="item3" name="valotype">
                        <label for="item3" class="radioitm">
                            <h3 class="service-box-title">50$ Wallet</h3>
                     
                            <p> <b>Game Information</b>
                                <li>Official Website : <a href="https://store.steampowered.com">https://store.steampowered.com</a></li>
                                <li>UI Language : English</li>
                                <li>Platform : PC</li>
                                <li>Publisher : Valve.</li></p>
                            <h3 class="service-box-title">Rp. 738.000,00</h3>
                        </label>
                     
                     
                  </div>
               </div><!-- Service2 end -->
            </div>
            <div class="gap-40"></div>
            <div class="col-md-4">
               <div class="ts-service-box">
                  <div class="ts-service-info">
                     
                        <input type="radio" value="VALO4" class="hidebox" id="item4" name="valotype">
                        <label for="item4" class="radioitm">
                            <h3 class="service-box-title">100$ Wallet</h3>
                     
                            <p> <b>Game Information</b>
                                <li>Official Website : <a href="https://store.steampowered.com">https://store.steampowered.com</a></li>
                                <li>UI Language : English</li>
                                <li>Platform : PC</li>
                                <li>Publisher : Valve.</li></p>
                            <h3 class="service-box-title">Rp. 1.477.000,00</h3>
                        </label>
                     
                     
                  </div>
               </div><!-- Service2 end -->
            </div>
            
            <div class="gap-60"></div>
            <div class="col-md-4">
                <div class="ts-service-box">
                  <div class="ts-service-info">
              <p><a class="btn btn-primary" onclick="toggleSignin()" id="signin">Buy</a></p> 
                  </div>
                </div>
            </div><!-- Col 6 end -->

         </div><!-- Main row end -->
      </div><!-- Conatiner end -->
   </section>
   
   <!-- Main container end -->

   <div class="signinmuncul">
      <div class="signinmuncul-content">
          

  <div class="row text-center" style="margin-top: 20px">
     <h3 class="section-sub-title">Payment</h3>
  </div>
  
             
     <form id="payment">
         <div class="griddingp">
           <div class="paymentmthd">
      <input type="radio" value="VALO1" class="hideboxz" id="payment1" name="pment">
      <label for="payment1" class="radioitm">
  
   
         
   <p> <b>OVO</b>
   
      </label> 
      </div>
      <div class="paymentmthd">
      <input type="radio" value="VALO1" class="hideboxz" id="payment2" name="pment">
      <label for="payment2" class="radioitm">
  
   
         
   <p> <b>BANK</b>
   
      </label> 
   </div>
   <div class="paymentmthd">
      <input type="radio" value="VALO1" class="hideboxz" id="payment3" name="pment">
      <label for="payment3" class="radioitm">
  
   
         
   <p> <b>GPAY</b>
   
      </label> 
      </div>
      </div>
              
               
          
  </form>
  <div class="gap-40"></div>
  <div class="griddingprice">
  <div style="margin-left: 140px; font-size: 22px; color: black;">
     <a><b>Price</b></a>    
  </div>
  <div id="pricez" class="prices">
     
  </div>
  </div>
  <div class="gap-20"></div>
  <div class="griddingprice">
  <div style="margin-left: 140px; font-size: 22px; color: black;">
     <a><b>Item</b></a>    
  </div>
  <div id="itemname" class="prices">
     
  </div>
  </div>
  <div class="gap-40"></div>
  <div class="gap-40"></div>
  <div style="margin-left: 600px;">
   <p><a class="btn btn-primary" onclick="toggleRegister()" id="register">Checkout</a></p> 
  </div>


        <div class="gap-40"></div>
                  
       
             <div class="close" onclick="toggleClosesignin()" id="closesignin">
               <img src="images/banner/close.png" alt="">
                 
                 
             </div>
     </div>
  </div>


  <div class="muncul">
   <div class="muncul-content">
       

<div class="row text-center" style="margin-top: 20px">
  <h3 class="section-sub-title">Payment Successful</h3>
</div>

    
<div class="success" id="success">
   <img src="images/check.png" alt="">
     
     
 </div>
 
<div class="gap-40"></div>
<div class="gap-40"></div>

<div class="griddingprice">   
<div style="margin-left: 140px; font-size: 22px; color: black;">
  <a><b>Code</b></a>    
</div>
<div style="margin-left: 140px; font-size: 22px; color: black;" id="codez" class="codez">
     
</div>
</div>


<div class="gap-40"></div>

<div class="griddingprice">  
<div style="margin-left: 140px; font-size: 22px; color: black;">
   <a><b>Payment</b></a>   
</div>
<div style="margin-left: 140px; font-size: 22px; color: black;" id="paymentz" class="paymentz">
     
</div>
</div>
<div class="gap-40"></div>
<div class="griddingprice">  
   <div style="margin-left: 140px; font-size: 22px; color: black;">
      <a><b>Item Name</b></a>   
   </div>
   <div style="margin-left: 140px; font-size: 22px; color: black;" id="itemz" class="itemz">
        
   </div>
   </div>





     <div class="gap-40"></div>
               
    
          <div class="close" onclick="toggleClose()" id="close">
            <img src="images/banner/close.png" alt="">
              
              
          </div>
  </div>
</div>
	

   <form>
		<footer id="footer" class="footer bg-overlay">
			<div class="footer-main">
				<div class="container">
					<div class="row">
						<div class="col-md-4 col-sm-12 footer-widget footer-about">
							<h3 class="widget-title">About Us</h3>
							<img class="footer-logo" value="images/logo2.jpg" alt="" />
							<p>Every day we serve several customers quickly on every order and are safe in their transactions, and lots of players buy vouchers on our website, for example mobile legend, free fire, pubg, etc.</p>
							<div class="footer-social">
								<ul>
									<li><a href="https://facebook.com/themefisher"><i class="fa fa-facebook"></i></a></li>
									<li><a href="https://twitter.com/themefisher"><i class="fa fa-twitter"></i></a></li>
									<li><a href="https://instagram.com/themefisher"><i class="fa fa-instagram"></i></a></li>
									<li><a href="https://github.com/themefisher"><i class="fa fa-github"></i></a></li>
								</ul>
							</div><!-- Footer social end -->
						</div><!-- Col end -->

						<div class="col-md-4 col-sm-12 footer-widget">
							<h3 class="widget-title">OUR SERVICES</h3>
							<div class="working-hours">
                                                            <li>DIRECT TOP UP</li>
                                                            <li>NEWS</li>
                                                            <li>VOUCHER GAME</li>
                                                            <li>GIFT CARDS</li>
								
							</div>
						</div><!-- Col end -->

						<div class="col-md-4 col-sm-12 footer-widget">
							<h3 class="widget-title">ABOUT US</h3>
							<ul class="list-arrow">
								<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3966.0336957191926!2d106.82512361556063!3d-6.259291895469396!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69f22d2296c873%3A0x63c9cf0fcac4b538!2sGrhatama%20Home!5e0!3m2!1sid!2sid!4v1603652131125!5m2!1sid!2sid" width="300" height="300" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0" align="center"></iframe>
								
							</ul>
						</div><!-- Col end -->


					</div><!-- Row end -->
				</div><!-- Container end -->
			</div><!-- Footer main end -->

			<div class="copyright">
				<div class="container">
					<div class="row">
						<div class="col-xs-12 col-sm-6">
							<div class="copyright-info">
								<span>Copyright ? 2020 CCIT - FTUI</span>
							</div>
						</div>

						<div class="col-xs-12 col-sm-6">
							<div class="footer-menu">
								<ul class="nav unstyled">
									<li><a href="about.html">About</a></li>
									<li><a href="team.html">Our people</a></li>
									<li><a href="faq.html">Faq</a></li>
									<li><a href="news-left-sidebar.html">Blog</a></li>
									<li><a href="pricing.html">Pricing</a></li>
								</ul>
							</div>
						</div>
					</div><!-- Row end -->

					<div id="back-to-top" data-spy="affix" data-offset-top="10" class="back-to-top affix">
						<button class="btn btn-primary" title="Back to Top">
							<i class="fa fa-angle-double-up"></i>
						</button>
					</div>

				</div><!-- Container end -->
			</div><!-- Copyright end -->

		</footer>
                </form><!-- Footer end -->


<!-- Javascript Files
================================================== -->

<!-- initialize jQuery Library -->
<script type="text/javascript" src="js/jquery.js"></script>
<!-- Bootstrap jQuery -->
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<!-- Owl Carousel -->
<script type="text/javascript" src="js/owl.carousel.min.js"></script>
<!-- Color box -->
<script type="text/javascript" src="js/jquery.colorbox.js"></script>
<!-- Isotope -->
<script type="text/javascript" src="js/isotope.js"></script>
<script type="text/javascript" src="js/ini.isotope.js"></script>


<!-- Google Map Plugin-->
<script type="text/javascript" src="js/gmap3.js"></script>

<!-- Template custom -->
<script type="text/javascript" src="js/custom.js"></script>
 <script src="https://www.gstatic.com/firebasejs/8.6.8/firebase.js"></script>
<!-- The core Firebase JS SDK is always required and must be listed first -->
<script src="https://www.gstatic.com/firebasejs/8.6.8/firebase-app.js"></script>

<!-- TODO: Add SDKs for Firebase products that you want to use
     https://firebase.google.com/docs/web/setup#available-libraries -->
<script src="https://www.gstatic.com/firebasejs/8.6.8/firebase-analytics.js"></script>

<!-- Add Firebase products that you want to use -->
<script src="https://www.gstatic.com/firebasejs/8.6.8/firebase-auth.js"></script>

<script src="https://www.gstatic.com/firebasejs/8.6.8/firebase-database.js"></script>

<script>
  // Your web app's Firebase configuration
   var firebaseConfig = {
    apiKey: "AIzaSyB8MKLmCqF3wYnPaHqLKzo71gRAPdy3o9s",
    authDomain: "realtimedb-4ceec.firebaseapp.com",
    databaseURL: "https://realtimedb-4ceec-default-rtdb.asia-southeast1.firebasedatabase.app",
    projectId: "realtimedb-4ceec",
    storageBucket: "realtimedb-4ceec.appspot.com",
    messagingSenderId: "564828139028",
    appId: "1:564828139028:web:21727771d7395616e90101",
    measurementId: "G-KNE3EMTCNV"
  };
  // Initialize Firebase
  firebase.initializeApp(firebaseConfig);
  firebase.analytics();
  
</script>
    
    <!-- Custom JavaScript -->
    <script src="js/app.js"></script>

    </body>
</html>