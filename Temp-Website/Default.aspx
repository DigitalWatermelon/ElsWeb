<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<!--[if lt IE 7]><html class="ie ie6" lang="en"><![endif]-->
<!--[if IE 7]><html class="ie ie7" lang="en"><![endif]-->
<!--[if IE 8]><html class="ie ie8" lang="en"><![endif]-->
<!--[if IE 9]><html class="ie9" lang="en"><![endif]-->
<!--[if (gte IE 10)|!(IE)]><!--><html lang="en"><!--<![endif]-->

<head runat="server">
    <meta http-equiv="content-type" content="text/html;charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="Electronicline" />

    <!-- Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,300italic,400,700" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Josefin+Sans:300,400" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Oswald:400" rel="stylesheet" type="text/css">

    <!-- Stylesheets -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/slick.css">
    <link rel="stylesheet" href="css/slick-theme.css">
    <link rel="stylesheet" href="css/jquery.fancybox.css">
    <link rel="stylesheet" href="css/animate.min.css">
    <link rel="stylesheet" href="css/style.css">
    
    <!--[if lt IE 9]>
    	<script src="js/html5.js"></script>
        <script src="js/respond.min.js"></script>
	<![endif]-->
    
    <!--[if lt IE 8]>
    	<link rel="stylesheet" href="css/ie-older.css">
    <![endif]-->
    
    <noscript><link rel="stylesheet" href="css/no-js.css"></noscript>

    <title></title>
</head>
<body>
    <div id="preloader">
    	<div class="spinner"></div> <!-- page loader spinner -->
    </div>

    <form id="mainform" runat="server">

       <!-- #header -->
        <header id="header">
    	
            <!-- #navigation -->
            <nav id="navigation" class="navbar">
        	
                <!-- .container -->
                <div class="container">
                
                    <div class="navbar-brand">
                	    <img src="images/Toget-logo.png" alt="Toget Logo" /> <!-- site logo -->
                    </div>
                
                    <ul class="nav navbar-nav">
                        <li><a href="#header" class="smooth-scroll">Home</a></li>
                        <li><a href="#features" class="smooth-scroll">Features</a></li>
                        <li><a href="#screenshots" class="smooth-scroll">Screenshots</a></li>
                        <li><a href="#contact" class="smooth-scroll">Contact Us</a></li>
                        <li><a href="https://me.toget.me" target="_blank">Demo</a></li>
                    </ul>
                
			    </div>
                <!-- .container end -->
            
		    </nav>
            <!-- #navigation end -->
        
            <!-- .header-content -->
            <div class="header-content">
        	
                <!-- .container -->
                <div class="container">
                
                    <div class="animation" data-animation="animation-fade-in-down">
                	    <div class="header-heading-title">
                            <h2>Toget.me</h2>
                            <h1>Vouchers / e-Gifts / Loyalty</h1>
                        </div>
                        <div class="header-button">
                    	    <a href="#bottom" class="btn-header smooth-scroll"><i class="fa fa-coffee"></i> Request a Demo</a>
                        </div>
                    </div>
                
                    <figure class="header-img animation" data-animation="animation-fade-in-up">
                	    <img src="images/content/main/header-img.png" alt="Header Image" />
                    </figure>
                
                </div>
                <!-- .container end -->
            
            </div>
            <!-- .header-content end -->
        
        </header>
        <!-- #header end -->
    
        <!-- #features -->
        <div id="features" class="row-section">
    	
            <!-- .container -->
    	    <div class="container">
            
                <!-- .row -->
                <div class="row">
                
                    <div class="col-sm-4 animation" data-animation="animation-fade-in-down"> <!-- 1 -->
                	    <div class="affa_feature_icon_top">
                            <i class="fa fa-laptop"></i>
                            <h4>Responsive Design</h4>
                            <p>We leverage the power of HTML 5 so that our platform works beautifully on virtually any device.</p>
                        </div>
                    </div>
                
                    <div class="col-sm-4 animation" data-animation="animation-fade-in-down" data-delay="200"> <!-- 2 -->
                	    <div class="affa_feature_icon_top">
                            <i class="fa fa-globe"></i>
                            <h4>Browser Based</h4>
                            <p>There is no need to download and install a native device specific app, our platform runs in your browser.</p>
                        </div>
                    </div>
                
                    <div class="col-sm-4 animation" data-animation="animation-fade-in-down" data-delay="400"> <!-- 3 -->
                	    <div class="affa_feature_icon_top">
                    	    <i class="fa fa-code"></i>
                            <h4>Api</h4>
                            <p>Our platform is integrated into all major Point of sale systems including GAAP, HRK and Pilot</p>
                        </div>
                    </div>
                
                </div>
                <!-- .row end -->
            
            </div>
            <!-- .container end -->
        
        </div>
        <!-- #features end -->
    
        <!-- #features2 -->
        <div id="features2" class="row-section wrap-bg">
        
            <!-- .container -->
    	    <div class="container">
            
                <div class="post-heading-center animation" data-animation="animation-fade-in-down">
                    <h2>Toget.me Features</h2>
                    <p>Toget is not just another voucher redemption platform.</p>
                </div>
            
                <!-- .row -->
                <div class="row">
                
                    <div class="col-sm-4 col-features">
                        <div class="affa_feature_icon icon-right animation" data-animation="animation-fade-in-left"> <!-- 1 -->
                            <i class="fa fa-mobile"></i>
                            <h4>Vouchers/Coupons</h4>
                            <p>Create discount coupons that your customers can use at your till point, allow customers to buy vouchers and redeem them at the till..</p>
                        </div>
                    
                        <div class="affa_feature_icon icon-right animation" data-animation="animation-fade-in-left"> <!-- 2 -->
                            <i class="fa fa-gamepad"></i>
                            <h4>Products</h4>
                            <p>Allow discounts on a per product basis, use your existing SKU codes to only allow discounts when certain products are purchased.</p>
                        </div>
                    
                        <div class="affa_feature_icon icon-right animation" data-animation="animation-fade-in-left"> <!-- 3 -->
                            <i class="fa fa-code"></i>
                            <h4>Apps</h4>
                            <p>Need a loyalty app for your customers? Let us help you to drive your customer loyalty program with amazing technology and integration.</p>
                        </div>
                    </div>
                
                    <div class="col-sm-4 col-features-img animation" data-animation="animation-fade-in-down">
                	    <figure><img src="images/content/main/app-features-iphone.png" alt="App Main Features" /></figure>
                    </div>
                
                    <div class="col-sm-4 col-features">
                        <div class="affa_feature_icon animation" data-animation="animation-fade-in-right"> <!-- 4 -->
                            <i class="fa fa-gift"></i>
                            <h4>e-Gift</h4>
                            <p>Send promotional gift vouchers or allow your customers to send their unused vouchers as gifts and grow your customer base organically.</p>
                        </div>
                    
                        <div class="affa_feature_icon animation" data-animation="animation-fade-in-right"> <!-- 5 -->
                            <i class="fa fa-group"></i>
                            <h4>Partners</h4>
                            <p>Our vast and proven network of partners can help you create any type of program imaginable. Contact us today for a consultation.</p>
                        </div>
                    
                    </div>
                
                </div>
                <!-- .row end -->
            
            </div>
            <!-- .container end -->
        
        </div>
        <!-- #features2 end -->
    
        <!-- #demo_video -->
        <div id="demo_video" class="row-section">
        
            <!-- .container -->
            <div class="container">
            
                <!-- .row -->
                <div class="row">
                
                    <div class="col-sm-6 animation" data-animation="animation-fade-in-left" data-delay="200">
                	    <figure>
                    	    <iframe width="640" height="360" src="https://www.youtube.com/embed/EDGiXqU0MfE?rel=0"></iframe>
                        </figure>
                    </div>
                
                    <div class="col-sm-6 animation" data-animation="animation-fade-in-right">
                        <div class="col-text-half">
                            <div class="post-heading-left">
                                <h2>Video Demo</h2>
                            </div>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit sed amat eiusmod tempor incididunt ut labore et dolore magna aliqua. Uta enim minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip commodoconsequat. Duis aute irure dolor in reprehenderit in voluptate velit dolore.</p>
                        </div>
                    </div>
                
                </div>
                <!-- .row end -->
        
            </div>
            <!-- .container end -->
        
        </div>
        <!-- #demo_video end -->
    
        <!-- #screenshots -->
<%--        <div id="screenshots" class="row-section border-bottom">
    	
            <!-- .container -->
    	    <div class="container">
            
                <div class="post-heading-center animation" data-animation="animation-fade-in-down">
                    <h2>Screenshots</h2>
                    <p>perspiciatis unde omnis iste natus error sit voluptatem dolores eos qui<br>ratione voluptatem sequi nesciunt</p>
                </div>
            
                <div class="row carousel-slider gallery-slider animation" data-animation="animation-fade-in-up">
                    <div class="col-sm-3"> <!-- 1 -->
                	    <a href="images/content/screenshots/1.jpg" class="fancybox" data-fancybox-group="images_gallery">
                    	    <figure class="img-hover">
                        	    <img src="images/content/screenshots/1.jpg" alt="Screenshot 1" />
                                <div class="img-hover-masked"></div>
                            </figure>
                        </a>
                    </div>
                
                    <div class="col-sm-3"> <!-- 2 -->
                	    <a href="images/content/screenshots/2.jpg" class="fancybox" data-fancybox-group="images_gallery">
                            <figure class="img-hover">
                        	    <img src="images/content/screenshots/2.jpg" alt="Screenshot 2" />
                                <div class="img-hover-masked"></div>
                            </figure>
                        </a>
                    </div>
                
                    <div class="col-sm-3"> <!-- 3 -->
                	    <a href="images/content/screenshots/3.jpg" class="fancybox" data-fancybox-group="images_gallery">
                            <figure class="img-hover">
                        	    <img src="images/content/screenshots/3.jpg" alt="Screenshot 3" />
                                <div class="img-hover-masked"></div>
                            </figure>
                        </a>
                    </div>
                
                    <div class="col-sm-3"> <!-- 4 -->
                	    <a href="images/content/screenshots/4.jpg" class="fancybox" data-fancybox-group="images_gallery">
                            <figure class="img-hover">
                        	    <img src="images/content/screenshots/4.jpg" alt="Screenshot 4" />
                                <div class="img-hover-masked"></div>
                            </figure>
                        </a>
                    </div>
                
                    <div class="col-sm-3"> <!-- 5 -->
                	    <a href="images/content/screenshots/5.jpg" class="fancybox" data-fancybox-group="images_gallery">
                            <figure class="img-hover">
                        	    <img src="images/content/screenshots/5.jpg" alt="Screenshot 5" />
                                <div class="img-hover-masked"></div>
                            </figure>
                        </a>
                    </div>
                
                    <div class="col-sm-3"> <!-- 6 -->
                	    <a href="images/content/screenshots/6.jpg" class="fancybox" data-fancybox-group="images_gallery">
                            <figure class="img-hover">
                        	    <img src="images/content/screenshots/6.jpg" alt="Screenshot 6" />
                                <div class="img-hover-masked"></div>
                            </figure>
                        </a>
                    </div>
                
                    <div class="col-sm-3"> <!-- 7 -->
                	    <a href="images/content/screenshots/7.jpg" class="fancybox" data-fancybox-group="images_gallery">
                            <figure class="img-hover">
                        	    <img src="images/content/screenshots/7.jpg" alt="Screenshot 7" />
                                <div class="img-hover-masked"></div>
                            </figure>
                        </a>
                    </div>
                
                    <div class="col-sm-3"> <!-- 8 -->
                	    <a href="images/content/screenshots/8.jpg" class="fancybox" data-fancybox-group="images_gallery">
                            <figure class="img-hover">
                        	    <img src="images/content/screenshots/8.jpg" alt="Screenshot 8" />
                                <div class="img-hover-masked"></div>
                            </figure>
                        </a>
                    </div>
                </div>
            
		    </div>
            <!-- .container end -->
        
        </div>--%>
        <!-- #screenshots end -->
    
        <!-- #bottom -->
        <div id="contact" class="animation" data-animation="animation-fade-in-down">
        
            <!-- .container -->
    	    <div class="container">
            
                <div class="post-heading-center">
                    <h2>Contact Us</h2>
                </div>

                <div class="col-sm-6">
                    <div class="subscribe-form">
            	        <div class="post-heading-center2">
                            <p>Request a Demo</p>
                        </div>
                
                        <div class="form">
                            <div class="form-group">
                                <asp:TextBox ID="TxtName" runat="server" placeholder="Your name" MaxLength="50"></asp:TextBox>
                            </div>
                            <div class="form-group">
                                <asp:TextBox ID="TxtEmail" runat="server" placeholder="Enter your e-mail address" MaxLength="80"></asp:TextBox>
                            </div>
                            <div class="form-group">
                                <asp:TextBox ID="TxtContactNo" runat="server" placeholder="Enter your contact number" MaxLength="20"></asp:TextBox>
                            </div>
                            <div class="row form-group">
                                <asp:Button ID="BtnSendEmail" runat="server" Text="Send" CssClass="btn-header" />
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6">
                        <div class="post-heading-center"><h2>Sales</h2></div>
                        <ul>
                            <li><a href="mailto:grant@electronicline.co.za">sales@electronicline.co.za</a></li>
                            <li>Tel: (011) 123 4567</li>
                        </ul>

                        <div class="post-heading-center" style="margin-top: 20px;"><h2>Support</h2></div>
                        <ul>
                            <li><a href="mailto:help@els-support.co.za">help@els-support.co.za</a></li>
                            <li>Tel: (011) 123 4567</li>
                        </ul>
                </div>         
            
                <div class="col-sm-12">
                <footer class="footer-text clearfix">
        		    <p>&copy; 2016 Copyright Electronicline - All rights reserved.</p>
                </footer>
                </div>
            
            </div>
            <!-- .container end -->
        
        </div>
        <!-- #bottom end -->
    
        <!--[if lt IE 8]>
    	    <div class="browser-notice">
                <div class="container">
            	    <div class="text">
                        <h1>Internet Explorer Out To Date</h1>
                        <p>Please update your Internet Explorer browser with a newer version (Internet Explorer 8 above) now!</p>
                        <span>You can download it <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie" target="blank">here....</a></span>
                    </div>
                </div>
            </div>
	    <![endif]-->
    
        <!-- JavaScripts -->
	    <script type="text/javascript" src="js/jquery-1.11.3.min.js"></script>
        <script type="text/javascript" src="js/jquery-migrate-1.2.1.min.js"></script>
        <script type="text/javascript" src="js/bootstrap.min.js"></script>
        <script type="text/javascript" src="js/jquery.easing.min.js"></script>
        <script type="text/javascript" src="js/smoothscroll.js"></script>
	    <script type="text/javascript" src="js/response.min.js"></script>
	    <script type="text/javascript" src="js/jquery.placeholder.min.js"></script>
        <script type="text/javascript" src="js/jquery.fitvids.js"></script>
        <script type="text/javascript" src="js/waypoints.min.js"></script>
	    <script type="text/javascript" src="js/slick.min.js"></script>
        <script type="text/javascript" src="js/jquery.mousewheel-3.0.6.pack.js"></script>
        <script type="text/javascript" src="js/jquery.fancybox.pack.js"></script>
	    <script type="text/javascript" src="js/script.js"></script>

    </form>
</body>
</html>
