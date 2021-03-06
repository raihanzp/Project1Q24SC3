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
										<li><div><a class="btn btn-primary" id="showuser"  href="orderlist.jsp">Sign In</a></div></li>

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
						<input class="form-control" placeholder="Type what you want and enter"/>
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
                <form>
		<div id="main-slide" class="carousel slide" data-ride="carousel">

			<!-- Indicators -->
			<ol class="carousel-indicators visible-lg visible-md">
				<li data-target="#main-slide" data-slide-to="0" class="active"></li>
				<li data-target="#main-slide" data-slide-to="1"></li>
				<li data-target="#main-slide" data-slide-to="2"></li>
			</ol>
			<!--/ Indicators end-->

			<!-- Carousel inner -->
			<div class="carousel-inner">

				<div class="item active" style="background-image:url(images/slider-main/bg1.jpg)">
					<div class="slider-content">
						<div class="col-md-12 text-center">
							<h2 class="slide-title animated4">Steam Wallet untuk beli skin DOTA 2</h2>
							<h3 class="slide-sub-title animated5">MURAH MERIAH !!!</h3>
							<p>
								<a href="steam.jsp" class="slider btn btn-primary">Get it Now</a>

							</p>
						</div>
					</div>
				</div>
				<!--/ Carousel item 1 end -->

				<div class="item" style="background-image:url(images/slider-main/bg2.jpg)">
					<div class="slider-content text-left">
						<div class="col-md-12">
							<h2 class="slide-title-box animated2">World Class Service</h2>
							<h3 class="slide-title animated3">Top Up Riot Point</h3>
							<h3 class="slide-sub-title animated3">Skill jago masa ga punya skin</h3>
							<p class="animated3">
								<a href="valorant.jsp" class="slider btn btn-primary border">Grab it</a>
							</p>
						</div>
					</div>
				</div>
				<!--/ Carousel item 2 end -->

				<div class="item" style="background-image:url(images/slider-main/bg3.jpg)">
					<div class="slider-content text-right">
						<div class="col-md-12">
			
							<h3 class="slide-sub-title animated7">FF PLAYER WAJIB BELI SKIN</h3>
							<p class="slider-description lead animated7">Garena Voucher</p>
							<p>
								
								<a href="garena.jsp" class="slider btn btn-primary border">Buy</a>
							</p>
						</div>
					</div>
				</div>
				<!--/ Carousel item 3 end -->

			</div><!-- Carousel inner end-->

			<!-- Controllers -->
			<a class="left carousel-control" href="#main-slide" data-slide="prev">
				<span><i class="fa fa-angle-left"></i></span>
			</a>
			<a class="right carousel-control" href="#main-slide" data-slide="next">
				<span><i class="fa fa-angle-right"></i></span>
			</a>
		</div>
                    
                </form>
		<!--/ Carousel end -->


		<section class="call-to-action-box no-padding">
			<div class="container">
				<div class="action-style-box">
					<div class="row">
						<div class="col-md-10">
							<div class="call-to-action-text">
								<h3 class="action-title">TOP UP JADI LEBIH MUDAH</h3>
							</div>
						</div><!-- Col end -->
						<!-- col end -->
					</div><!-- row end -->
				</div><!-- Action style box -->
			</div>
                <!-- Container end -->
		</section>
                
                                                                 <!-- Action end -->

		<section id="ts-features" class="ts-features">
			<div class="container">
				<div class="row">
					<div class="col-md-6 col-xs-12">
						<div class="ts-intro">
							<h2 class="into-title">About Us</h2>
							<h3 class="into-sub-title">VocaShop Fastest and Safest Top Up/Voucher Game Shop</h3>
							<p>Every day we serve several customers quickly on every order and are safe in their transactions, and lots of players buy vouchers on our website, for example mobile legend, free fire, pubg, etc.</p>
						</div><!-- Intro box end -->

						<div class="gap-20"></div>

						<div class="row">
							<div class="col-md-6">
								<div class="ts-service-box">
									<span class="ts-service-icon">
										<i class="fa fa-trophy"></i>
									</span>
									<div class="ts-service-box-content">
										<h3 class="service-box-title">Best Voucher Game Shop</h3>
									</div>
								</div><!-- Service 1 end -->
							</div><!-- col end -->

							<div class="col-md-6">
								<div class="ts-service-box">
									<span class="ts-service-icon">
										<i class="fa fa-sliders"></i>
									</span>
									<div class="ts-service-box-content">
										<h3 class="service-box-title">Fast and Safe Transaction</h3>
									</div>
								</div><!-- Service 2 end -->
							</div><!-- col end -->
						</div><!-- Content row 1 end -->

						<div class="row">
							<div class="col-md-6">
								<div class="ts-service-box">
									<span class="ts-service-icon">
										<i class="fa fa-thumbs-up"></i>
									</span>
									<div class="ts-service-box-content">
										<h3 class="service-box-title">Good Feedback from Customers</h3>
									</div>
								</div><!-- Service 1 end -->
							</div><!-- col end -->

							<div class="col-md-6">
								<div class="ts-service-box">
									<span class="ts-service-icon">
										<i class="fa fa-users"></i>
									</span>
									<div class="ts-service-box-content">
										<h3 class="service-box-title">E-Sport Team Partnership</h3>
									</div>
								</div><!-- Service 2 end -->
							</div><!-- col end -->
						</div><!-- Content row 1 end -->
					</div><!-- Col end -->

					<div class="col-md-6 col-xs-12">

						<div class="panel-group" id="accordion">
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">Safety</a>
									</h4>
								</div>
								<div id="collapseOne" class="panel-collapse collapse in">
									<div class="panel-body">
										<p>Transaction with High Safety and Fast Responsibility</p>
									</div>
								</div>
							</div>
							<!--/ Panel 1 end-->

							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" class="collapsed" data-parent="#accordion" href="#collapseTwo"> Customer
											Service</a>
									</h4>
								</div>
								<div id="collapseTwo" class="panel-collapse collapse">
									<div class="panel-body">
										<p>For now our Customer Services in Maintenance</p>
									</div>
								</div>
							</div>
							<!--/ Panel 2 end-->


							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" class="collapsed" data-parent="#accordion" href="#collapseThree">
											Discount</a>
									</h4>
								</div>
								<div id="collapseThree" class="panel-collapse collapse">
									<div class="panel-body">
										<p>Sometimes we Give some Discount for each Category</p>
									</div>
								</div>
							</div>
							<!--/ Panel 3 end-->

						</div>
						<!--/ Accordion end -->

					</div><!-- Col end -->
				</div><!-- Row end -->
			</div><!-- Container end -->
		</section><!-- Feature are end -->

		

		 

		<section id="project-area" class="project-area solid-bg">
			<div class="container">
				<div class="row text-center">
					<h2 class="section-title">Most Category</h2>
					<h3 class="section-sub-title">Voucher Game List</h3>
				</div>
				<!--/ Title row end -->

				<div class="row">
					<div class="isotope-nav" data-isotope-nav="isotope">
						<ul>
							<li><a href="#" class="active" data-filter="*">Most Popular</a></li>
							<li><a href="#" data-filter=".bestdtu">Best Direct Top Up</a></li>
							<li><a href="#" data-filter=".bestseller">Best Seller</a></li>
							<li><a href="#" data-filter=".giftcards">Gift Cards</a></li>
							<li><a href="#" data-filter=".specialdeals">Special Deals</a></li>
						</ul>
					</div><!-- Isotope filter end -->


					<div id="isotope" class="isotope">
						<div class="col-md-4 col-sm-6 col-xs-12 giftcards bestseller isotope-item">
							<div class="isotope-img-container">
								<a class="gallery-popup" href="images/projects/steamlogo.jpg">
									<img class="img-responsive" src="images/projects/steamlogo.jpg" alt=""/>
									<span class="gallery-icon"><i class="fa fa-plus"></i></span>
								</a>
								<div class="project-item-info">
									<div class="project-item-info-content">
										<h3 class="project-item-title">
											<a href="steam.jsp">Steam Wallet</a>
										</h3>
										<p class="project-cat">Steam Wallet Code</p>
									</div>
								</div>
							</div>
						</div><!-- Isotope item 1 end -->

						<div class="col-md-4 col-sm-6 col-xs-12 giftcards isotope-item">
							<div class="isotope-img-container">
								<a class="gallery-popup" href="images/projects/garenalogo.jpg">
									<img class="img-responsive" src="images/projects/garenalogo.jpg" alt=""/>
									<span class="gallery-icon"><i class="fa fa-plus"></i></span>
								</a>
								<div class="project-item-info">
									<div class="project-item-info-content">
										<h3 class="project-item-title">
											<a href="garena.jsp">Garena</a>
										</h3>
										<p class="project-cat">Voucher Game</p>
									</div>
								</div>
							</div>
						</div><!-- Isotope item 2 end -->

						<div class="col-md-4 col-sm-6 col-xs-12 bestdtu bestseller isotope-item">
							<div class="isotope-img-container">
								<a class="gallery-popup" href="images/projects/valorantlogo.jpg">
									<img class="img-responsive" src="images/projects/valorantlogo.jpg" alt=""/>
									<span class="gallery-icon"><i class="fa fa-plus"></i></span>
								</a>
								<div class="project-item-info">
									<div class="project-item-info-content">
										<h3 class="project-item-title">
											<a href="valorant.jsp">Valorant</a>
										</h3>
										<p class="project-cat">Riot Point</p>
									</div>
								</div>
							</div>
						</div><!-- Isotope item 3 end -->

						<div class="col-md-4 col-sm-6 col-xs-12 bestdtu specialdeals isotope-item">
							<div class="isotope-img-container">
								<a class="gallery-popup" href="images/projects/fflogo.png">
									<img class="img-responsive" value="images/projects/fflogo.png" alt=""/>
									<span class="gallery-icon"><i class="fa fa-plus"></i></span>
								</a>
								<div class="project-item-info">
									<div class="project-item-info-content">
										<h3 class="project-item-title">
											<a href="ff.html">Free Fire</a>
										</h3>
										<p class="project-cat">Top Up</p>
									</div>
								</div>
							</div>
						</div><!-- Isotope item 4 end -->

						<div class="col-md-4 col-sm-6 col-xs-12 bestdtu bestseller isotope-item">
							<div class="isotope-img-container">
								<a class="gallery-popup" href="images/projects/pubgmlogo.png">
									<img class="img-responsive" value="images/projects/pubgmlogo.png" alt=""/>
									<span class="gallery-icon"><i class="fa fa-plus"></i></span>
								</a>
								<div class="project-item-info">
									<div class="project-item-info-content">
										<h3 class="project-item-title">
											<a href="pubgm.html">PUBG Mobile</a>
										</h3>
										<p class="project-cat">UC</p>
									</div>
								</div>
							</div>
						</div><!-- Isotope item 5 end -->

						<div class="col-md-4 col-sm-6 col-xs-12 giftcards bestseller isotope-item">
							<div class="isotope-img-container">
								<a class="gallery-popup" href="images/projects/steamlogo.jpg">
									<img class="img-responsive" value="images/projects/steamlogo.jpg" alt=""/>
									<span class="gallery-icon"><i class="fa fa-plus"></i></span>
								</a>
								<div class="project-item-info">
									<div class="project-item-info-content">
										<h3 class="project-item-title">
											<a href="steam.jsp">Steam Wallet</a>
										</h3>
										<p class="project-cat">Steam Wallet Code</p>
									</div>
								</div>
							</div>
						</div>
                                                <!-- Isotope item 6 end -->
                                                <div class="col-md-4 col-sm-6 col-xs-12 specialdeals isotope-item">
							<div class="isotope-img-container">
								<a class="gallery-popup" href="images/projects/ragnaroklogo.jpg">
									<img class="img-responsive" value="images/projects/ragnaroklogo.jpg" alt=""/>
									<span class="gallery-icon"><i class="fa fa-plus"></i></span>
								</a>
								<div class="project-item-info">
									<div class="project-item-info-content">
										<h3 class="project-item-title">
											<a href="projects-single.html">Ragnarok M : Eternal love</a>
										</h3>
										<p class="project-cat">Top Up</p>
									</div>
								</div>
							</div>
						</div>
                                                
                                                <div class="col-md-4 col-sm-6 col-xs-12 bestdtu isotope-item">
							<div class="isotope-img-container">
								<a class="gallery-popup" href="images/projects/pblogo.jpg">
									<img class="img-responsive" value="images/projects/pblogo.jpg" alt=""/>
									<span class="gallery-icon"><i class="fa fa-plus"></i></span>
								</a>
								<div class="project-item-info">
									<div class="project-item-info-content">
										<h3 class="project-item-title">
											<a href="projects-single.html">Point Blank</a>
										</h3>
										<p class="project-cat">Top Up</p>
									</div>
								</div>
							</div>
						</div>
                                                
                                                <div class="col-md-4 col-sm-6 col-xs-12 specialdeals isotope-item">
							<div class="isotope-img-container">
								<a class="gallery-popup" href="images/projects/aovlogo.png">
									<img class="img-responsive" value="images/projects/aovlogo.png" alt=""/>
									<span class="gallery-icon"><i class="fa fa-plus"></i></span>
								</a>
								<div class="project-item-info">
									<div class="project-item-info-content">
										<h3 class="project-item-title">
											<a href="projects-single.html">Arena Of Valor</a>
										</h3>
										<p class="project-cat">Top Up</p>
									</div>
								</div>
							</div>
						</div>
                                                <div class="col-md-4 col-sm-6 col-xs-12 specialdeals isotope-item">
							<div class="isotope-img-container">
								<a class="gallery-popup" href="images/projects/wodnlogo.jpg">
									<img class="img-responsive" value="images/projects/wodnlogo.jpg" alt=""/>
									<span class="gallery-icon"><i class="fa fa-plus"></i></span>
								</a>
								<div class="project-item-info">
									<div class="project-item-info-content">
										<h3 class="project-item-title">
											<a href="projects-single.html">World of Dragon Nest</a>
										</h3>
										<p class="project-cat">Top Up</p>
									</div>
								</div>
							</div>
						</div>
                                                <div class="col-md-4 col-sm-6 col-xs-12 specialdeals isotope-item">
							<div class="isotope-img-container">
								<a class="gallery-popup" href="images/projects/rostlogo.jpg">
									<img class="img-responsive" value="images/projects/roslogo.jpg" alt=""/>
									<span class="gallery-icon"><i class="fa fa-plus"></i></span>
								</a>
								<div class="project-item-info">
									<div class="project-item-info-content">
										<h3 class="project-item-title">
											<a href="projects-single.html">Rules Of Survival</a>
										</h3>
										<p class="project-cat">Top Up</p>
									</div>
								</div>
							</div>
						</div>
                                                <div class="col-md-4 col-sm-6 col-xs-12 bestdtu bestseller isotope-item">
							<div class="isotope-img-container">
								<a class="gallery-popup" href="images/projects/gilogo.png">
									<img class="img-responsive" value="images/projects/gilogo.png" alt=""/>
									<span class="gallery-icon"><i class="fa fa-plus"></i></span>
								</a>
								<div class="project-item-info">
									<div class="project-item-info-content">
										<h3 class="project-item-title">
											<a href="gi.html">Genshin Impact</a>
										</h3>
										<p class="project-cat">Top Up</p>
									</div>
								</div>
							</div>
						</div>
                                                <div class="col-md-4 col-sm-6 col-xs-12  isotope-item">
							<div class="isotope-img-container">
								<a class="gallery-popup" href="images/projects/lalogo.png">
									<img class="img-responsive" value="images/projects/lalogo.png" alt=""/>
									<span class="gallery-icon"><i class="fa fa-plus"></i></span>
								</a>
								<div class="project-item-info">
									<div class="project-item-info-content">
										<h3 class="project-item-title">
											<a href="projects-single.html">Life After</a>
										</h3>
										<p class="project-cat">Top Up</p>
									</div>
								</div>
							</div>
						</div>
                                                
                                                <div class="col-md-4 col-sm-6 col-xs-12 specialdeals isotope-item">
							<div class="isotope-img-container">
								<a class="gallery-popup" href="images/projects/dragonrajalogo.png">
									<img class="img-responsive" value="images/projects/dragonrajalogo.png" alt=""/>
									<span class="gallery-icon"><i class="fa fa-plus"></i></span>
								</a>
								<div class="project-item-info">
									<div class="project-item-info-content">
										<h3 class="project-item-title">
											<a href="projects-single.html">Dragon Raja</a>
										</h3>
										<p class="project-cat">Top Up</p>
									</div>
								</div>
							</div>
						</div>
                                                 <div class="col-md-4 col-sm-6 col-xs-12 specialdeals isotope-item">
							<div class="isotope-img-container">
								<a class="gallery-popup" href="images/projects/laplacelogo.jpg">
									<img class="img-responsive" value="images/projects/laplacelogo.jpg" alt=""/>
									<span class="gallery-icon"><i class="fa fa-plus"></i></span>
								</a>
								<div class="project-item-info">
									<div class="project-item-info-content">
										<h3 class="project-item-title">
											<a href="projects-single.html">Laplace</a>
										</h3>
										<p class="project-cat">Top Up</p>
									</div>
								</div>
							</div>
						</div>
                                                
                                                <div class="col-md-4 col-sm-6 col-xs-12 giftcards isotope-item">
							<div class="isotope-img-container">
								<a class="gallery-popup" href="images/projects/blizzardlogo.png">
									<img class="img-responsive" value="images/projects/blizzardlogo.png" alt=""/>
									<span class="gallery-icon"><i class="fa fa-plus"></i></span>
								</a>
								<div class="project-item-info">
									<div class="project-item-info-content">
										<h3 class="project-item-title">
											<a href="projects-single.html">Blizzard</a>
										</h3>
										<p class="project-cat">Gift Cards</p>
									</div>
								</div>
							</div>
						</div> 
                                                <div class="col-md-4 col-sm-6 col-xs-12 giftcards isotope-item">
							<div class="isotope-img-container">
								<a class="gallery-popup" href="images/projects/gemscoollogo.jpg">
									<img class="img-responsive" value="images/projects/gemscoollogo.jpg" alt=""/>
									<span class="gallery-icon"><i class="fa fa-plus"></i></span>
								</a>
								<div class="project-item-info">
									<div class="project-item-info-content">
										<h3 class="project-item-title">
											<a href="projects-single.html">Gemscool</a>
										</h3>
										<p class="project-cat">Voucher Game</p>
									</div>
								</div>
							</div>
						</div>
                                                 <div class="col-md-4 col-sm-6 col-xs-12 giftcards isotope-item">
							<div class="isotope-img-container">
								<a class="gallery-popup" href="images/projects/garenalogo.jpg">
									<img class="img-responsive" value="images/projects/garenalogo.jpg" alt=""/>
									<span class="gallery-icon"><i class="fa fa-plus"></i></span>
								</a>
								<div class="project-item-info">
									<div class="project-item-info-content">
										<h3 class="project-item-title">
											<a href="garena.jsp">Garena</a>
										</h3>
										<p class="project-cat">Voucher Game</p>
									</div>
								</div>
							</div>
						</div>
                                                <div class="col-md-4 col-sm-6 col-xs-12 giftcards isotope-item">
							<div class="isotope-img-container">
								<a class="gallery-popup" href="images/projects/megaxuslogo.jpg">
									<img class="img-responsive" value="images/projects/megaxuslogo.jpg" alt=""/>
									<span class="gallery-icon"><i class="fa fa-plus"></i></span>
								</a>
								<div class="project-item-info">
									<div class="project-item-info-content">
										<h3 class="project-item-title">
											<a href="projects-single.html">Megaxus</a>
										</h3>
										<p class="project-cat">Voucher Game</p>
									</div>
								</div>
							</div>
						</div>
                                                <div class="col-md-4 col-sm-6 col-xs-12 giftcards isotope-item">
							<div class="isotope-img-container">
								<a class="gallery-popup" href="images/projects/wavegamelogo.png">
									<img class="img-responsive" value="images/projects/wavegamelogo.png" alt=""/>
									<span class="gallery-icon"><i class="fa fa-plus"></i></span>
								</a>
								<div class="project-item-info">
									<div class="project-item-info-content">
										<h3 class="project-item-title">
											<a href="projects-single.html">Wave Game</a>
										</h3>
										<p class="project-cat">Voucher Game</p>
									</div>
								</div>
							</div>
						</div>
                                                
                                                <div class="col-md-4 col-sm-6 col-xs-12 giftcards bestseller isotope-item">
							<div class="isotope-img-container">
								<a class="gallery-popup" href="images/projects/gplogo.png">
									<img class="img-responsive" value="images/projects/gplogo.png" alt=""/>
									<span class="gallery-icon"><i class="fa fa-plus"></i></span>
								</a>
								<div class="project-item-info">
									<div class="project-item-info-content">
										<h3 class="project-item-title">
											<a href="gplay.html">Google Play</a>
										</h3>
										<p class="project-cat">Gift Cards</p>
									</div>
								</div>
							</div>
						</div>
                                                
                                                
                                                
                                                
                                                 
                                                
					</div><!-- Isotop end -->


				</div><!-- Content row end -->
			</div>
			<!--/ Container end -->
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
									<li><a href="https://www.facebook.com/ajgneed/"><i class="fa fa-facebook"></i></a></li>
									<li><a href="https://www.instagram.com/imamfachrial/"><i class="fa fa-instagram"></i></a></li>
								</ul>
							</div><!-- Footer social end -->
						</div><!-- Col end -->

						<div class="col-md-4 col-sm-12 footer-widget">
							<h3 class="widget-title">OUR SERVICES</h3>
							<div class="working-hours">
							<ul>
                                                            <li>DIRECT TOP UP</li>
                                                            <li>NEWS</li>
                                                            <li>VOUCHER GAME</li>
                                                            <li>GIFT CARDS</li>
                                                            </ul>
								
							</div>
						</div>
						<!-- Col end -->

						<div class="col-md-4 col-sm-12 footer-widget">
							<h3 class="widget-title">MAPS</h3>
							<ul class="list-arrow">
						
																<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3966.0336957191926!2d106.82512361556063!3d-6.259291895469396!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69f22d2296c873%3A0x63c9cf0fcac4b538!2sGrhatama%20Home!5e0!3m2!1sid!2sid!4v1603652131125!5m2!1sid!2sid" width="300" height="300" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0" align="center"></iframe>
								
							</ul>
						</div>
						<!-- Col end -->


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