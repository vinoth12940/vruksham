<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Vruksham Horticulture & Organic Farms</title>
		
		<!-- Global site tag (gtag.js) - Google Analytics -->
		<script async src="https://www.googletagmanager.com/gtag/js?id=UA-124481318-1"></script>
		<script>
		  window.dataLayer = window.dataLayer || [];
		  function gtag(){dataLayer.push(arguments);}
		  gtag('js', new Date());
		
		  gtag('config', 'UA-124481318-1');
		</script>
		
        <!-- CSS -->
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,500,500i">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/font-awesome.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/animate.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

        <!-- Favicon and touch icons -->
        <link rel="shortcut icon" href="assets/ico/favicon.png">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="assets/ico/apple-touch-icon-57-precomposed.png">

    </head>
        <style>
        </style>
    <body>
		
		<!-- Top menu -->
		<jsp:include page="navbar.jsp" />    	
    	
        <div class="top-content">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 text wow fadeInLeft">
                        <div class="description">
                        	<h2>What do we produce?</h2>
                        	<div class="divider-1 wow fadeInUp"><span></span></div>
                        	<p>Straight from the Farm</p>
                        </div>
                    </div>
                </div>
            </div>
        </div> 
        
        <!-- About Us -->
        <div class="features-container section-container">
	        <div class="container">
	            
	            <div class="row">
	                <div class="col-md-12 features section-description wow fadeIn">
	                    <div class="col-md-6 features section-description wow fadeIn">
	                		<img src="${pageContext.request.contextPath}/resources/img/rice1.jpeg" alt="..." class="img-thumbnail">
		                </div>
		                <div class="col-md-6 features section-description wow fadeIn">
		                    <h2 style="text-align: center; font-size: 33px">Rice & Pulses</h2>
		       				<p style="text-align: justify;padding-left: 0px;padding-right: 0px">We started our farming journey with rice and pulses and we never looked back since then. The rices and pulses are organically grown with at most care and we provide the nourishment from the age old practices on a periodic basis which gives us more yield per hectare. We cultivate lot of varieties of local rice and all types of pulses. Contact us for more information.</p>
		       				<a href="${pageContext.request.contextPath}/welcome/ricePulses" class="btn btn-success" role="button" style="margin-left: 0px;">Learn More</a>
	                	</div>
	               </div>
	            </div>
	            
	            <div class="row">
	                <div class="col-sm-12 features section-description wow fadeIn">
	                    <div class="col-sm-6 features section-description wow fadeIn">
	                		<img src="${pageContext.request.contextPath}/resources/img/vegitables1.jpg" alt="..." class="img-thumbnail">
		                </div>
		                <div class="col-sm-6 features section-description wow fadeIn">
		                    <h2 style="text-align: center; font-size: 33px">Vegetables</h2>
		       				<p style="text-align: justify;padding-left: 0px;padding-right: 0px">Buy our organic vegetables to truly enjoy what nature has to offer! We have started on a small scale to cater the need of few and slowly growing to make it big and reach a wider base. We make huge efforts so that we can guarantee that everything we sell at Vruksham is 100% organic. Due to our efforts, we are able to assure you that all of our produce contains the healthy nutrients that normally get lost when foods are grown using pesticides.</p>
		       				<a href="${pageContext.request.contextPath}/welcome/vegetables" class="btn btn-success" role="button" style="margin-left: 0px;">Learn More</a>
	                	</div>
	               </div>
	            </div>
	            
	            <div class="row">
	                <div class="col-sm-12 features section-description wow fadeIn">
	                    <div class="col-sm-6 features section-description wow fadeIn">
	                		<img src="${pageContext.request.contextPath}/resources/img/herps1.jpg" alt="..." class="img-thumbnail">
		                </div>
		                <div class="col-sm-6 features section-description wow fadeIn">
		                    <h2 style="text-align: center; font-size: 33px">Fresh Herbs</h2>
		       				<p style="text-align: justify;padding-left: 0px;padding-right: 0px">We are proud to offer our customers wholesome and seasonal Fresh Herbs. Take home a readymade basket or customize your own. There are lots to choose from, and our offerings change depending on the time of year so you will always be surprised when you visit us. You should know that everything we sell at our farm is grown responsibly and picked in season, so you can fully enjoy nature's gifts.</p>
		       				<a href="${pageContext.request.contextPath}/welcome/freshHerbs" class="btn btn-success" role="button" style="margin-left: 0px;">Learn More</a>
	                	</div>
	               </div>
	            </div>
	        </div>
        </div>
        
        <!--Footer-->
        <jsp:include page="footer.jsp" />
        
        <!-- Javascript -->
        <script src="${pageContext.request.contextPath}/resources/js/jquery-1.11.1.min.js"></script>
        <script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
        <script src="${pageContext.request.contextPath}/resources/js/jquery.backstretch.min.js"></script>
        <script src="${pageContext.request.contextPath}/resources/js/wow.min.js"></script>
        <script src="${pageContext.request.contextPath}/resources/js/waypoints.min.js"></script>
        <script src="${pageContext.request.contextPath}/resources/js/scripts.js"></script>
        
        <!--[if lt IE 10]>
            <script src="assets/js/placeholder.js"></script>
        <![endif]-->

    </body>

</html>