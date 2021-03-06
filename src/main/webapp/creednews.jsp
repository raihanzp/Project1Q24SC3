<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Voca Shop</title>
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
    <script type="text/javascript">
        function toggleRegister(){
          document.getElementById('register').addEventListener('click', function(){
             document.querySelector('.muncul').style.display = 'flex'; 
          })
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
        }
        function toggleClosesignin(){
          document.getElementById('closesignin').addEventListener('click', function(){
             document.querySelector('.signinmuncul').style.display = 'none'; 
          })
        }
    </script>

</head>
<body>
    <div>
    <div class="body-inner">
    <!--/ Topbar end -->

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

    <!-- Carousel -->
            <div id="banner-area" class="banner-area" style="background-image:url(images/banner/valhalla.jpg)">
  <div class="banner-text">
     <div class="container">
        <div class="row">
           <div class="col-xs-12">
              <div class="banner-heading">
                 <h1 class="banner-title">News</h1>
                 <ol class="breadcrumb">
                    <li>Home</li>
                    <li>News</li>
                    <li><a href="#">News Single</a></li>
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

        <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">

           <div class="post-content post-single">
              <div class="post-media post-image image-angle">
                 <img srcs="images/news/acreed1.jpg" class="img-responsive" alt=""/>
              </div>

              <div class="post-body">
                 <div class="entry-header">
                    <div class="post-meta">
                       <span class="post-author">
                          <i class="fa fa-user"></i><a href="#"> Admin</a>
                       </span>
                       <span class="post-cat">
                          <i class="fa fa-folder-open"></i><a href="#"> News</a>
                       </span>
                       <span class="post-meta-date"><i class="fa fa-calendar"></i> Oktober 21, 2020</span>
                       
                    </div>
                    <h2 class="entry-title">
                       <a href="creednews.html">Sama-sama Bertema Viking, Assassin's Creed Valhalla Berkolaborasi dengan Manga Vinland Saga
</a>
                    </h2>
                 </div><!-- header end -->

                 <div class="entry-content">
                    <p>Seperti yang kita ketahui Assassin's Creed Valhalla akan mengangkat kisah yang berpusat pada bangsa Nordic yang merupakan bangsa Viking. Tentunya ini menjadi konsep yang menarik karena menggabungkan karakter pembunuh yang tersembunyi dengan tipikal pertarungan Viking yang brutal.</p>

                    <p>Sebagai langkah promosi yang cukup akurat untuk game ini, Ubisoft kali ini melakukan kolaborasi dengan Manga Vinland Saga yang juga mengusung kisah tentang bangsa Viking. Hal ini pun secara resmi diumumkan melalui Twitter Ubisoft Jepang.</p>

                    <p>Pada Tweet yang dibagikan tersebut, terlihat cuplikan sedikit dari Manga tersebut yang akan mempertemukan dua karakter utama dari Assassin's Creed Valhalla dan juga Vinland Saga. Pastinya ini sangat patut untuk ditunggu-tunggu.</p>

                    
                    <p>Kemudian, kabar yang menenangkan, kolaborasi dalam Manga ini tidak ada campur tangan dari Ubisoft, karena setiap gambar masih akan tetap dibuat oleh sang mangaka Makoto Yukimura. Jadi nantinya tidak akan mengubah gaya yang ada dari Vinland Saga sendiri.</p>

                    
                 </div>

                 <div class="tags-area clearfix">
                    <div class="share-items pull-right">
                       <ul class="post-social-icons unstyled">
                          <li class="social-icons-head">Share: </li>
                          <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                          <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                          <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                          <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                       </ul>
                    </div>
                 </div>
                 
              </div><!-- post-body end -->
           </div><!-- post content end -->

           <!-- Post comment end -->

           <!-- Comments form end -->

     

        </div><!-- Content Col end -->


        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">

           <div class="sidebar sidebar-right">


              <div class="widget recent-posts">
                 <h3 class="widget-title">Recent Posts</h3>
                 <ul class="unstyled clearfix">
                    <li>
                      <div class="posts-thumb pull-left"> 
                          <a href="pwnews.html"><img alt="img" src="images/news/pw1.jpg"/></a>
                      </div>
                      <div class="post-info">
                          <h4 class="entry-title">
                             <a href="pwnews.html">Siap Nostalgia di Dunia Fantasi Sesungguhnya? Perfect World Mobile Buka Tahap Pra-Registrasi!</a>
                          </h4>
                      </div>
                      <div class="clearfix"></div>
                    </li><!-- 1st post end-->

                    <li>
                      <div class="posts-thumb pull-left"> 
                          <a href="creednews.html"><img alt="img" src="images/news/acreed1.jpg"/></a>
                      </div>
                      <div class="post-info">
                          <h4 class="entry-title">
                             <a href="creednews.html">Sama-sama Bertema Viking, Assassin's Creed Valhalla Berkolaborasi dengan Manga Vinland Saga</a>
                          </h4>
                      </div>
                      <div class="clearfix"></div>
                    </li><!-- 2nd post end-->

                    <li>
                      <div class="posts-thumb pull-left"> 
                          <a href="genews.html"><img alt="img" src="images/news/ge1.jpg"/></a>
                      </div>
                      <div class="post-info">
                          <h4 class="entry-title">
                             <a href="genews.html">Capek Ampas Mulu? Butuh Terapi? Seorang Gamer Ciptakan Simulasi Gacha Genshin Impact!</a>
                          </h4>
                      </div>
                      <div class="clearfix"></div>
                    </li><!-- 3rd post end-->

                 </ul>
                 
              </div><!-- Recent post end -->

             <!-- Tags end -->


           </div><!-- Sidebar end -->
        </div><!-- Sidebar Col end -->

     </div><!-- Main row end -->

  </div><!-- Conatiner end -->
</section>
            <!-- Project area end -->


    

    
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
            <script type="text/javascript" src="js/popup.js"></script>



<!-- Google Map API Key-->
    
    <!-- Google Map Plugin-->
    <script type="text/javascript" src="js/gmap3.js"></script>

 <!-- Template custom -->
 <script type="text/javascript" src="js/custom.js"></script>

</div>
    </div>
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