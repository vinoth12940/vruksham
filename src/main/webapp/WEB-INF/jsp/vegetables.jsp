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
        	body {
				font-family: 'Roboto', sans-serif;
				font-size: 16px;
				font-weight: 300;
				color: #888;
				line-height: 30px;
				text-align: justify;
			}
			
			.section-description {
    			margin-top: 0px;
			}
			
			.section-description p {
				margin-top: 0px;
				padding: 0 0px;
				text-align: justify;
			}
        </style>
    <body>
		
		<!-- Top menu -->
		<jsp:include page="navbar2.jsp" />
    	
    	
        <div class="top-content">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 text wow fadeInLeft">
                        <div class="description">
                        </div>
                    </div>
                </div>
            </div>
        </div> 
        
        <!-- About Us -->
        <div class="features-container section-container">
	        <div class="container">
	        	<!-- <div class="row">
	        		<div class="col-sm-12 features section-description wow fadeIn">
	        			<h2>What do we do?</h2>
	                    <div class="divider-1 wow fadeInUp"><span></span></div>
	        		</div>
	        	</div> -->
	            <div class="row">
	            	
	                <div class="col-sm-6 features section-description wow fadeIn" style="margin-top: 20px; text-align: center;">
	                    
	       				<!-- Organic Farming -->
	       					             
	                    <div class="row">
	                		<div class="col-sm-12 features section-description wow fadeIn">
	                			<img src="${pageContext.request.contextPath}/resources/img/veg_org.jpg" alt="..." class="img-thumbnail" style="height: 300px;object-fit: cover;width: 100%;">
		                	</div>
		                	
	                    </div><!-- organic farming end -->
	                    
	                    <!-- Nursery -->
	       					             
	                    <div class="row">
	                		<div class="col-sm-12 features section-description wow fadeIn">
	                			<img src="${pageContext.request.contextPath}/resources/img/veg4.jpg" alt="..." class="img-thumbnail" style="height: 300px;object-fit: cover;width: 100%;">
		                	</div>
	                    </div><!-- Nursery -->
	                   </div>
	                
	                <div class="col-sm-6 features section-description wow fadeIn">
	                    <h2 style="text-align: left;">Fresh Vegetables</h2>
						    <p style="font-size:22px;text-align: left">From our farm to your kitchen !</p>
						    <p style="text-align: justify">At Vruksham we produce the freshest of vegetables on a daily basis right from your day to day veggies to seasonal vegetables. We take pride in what we grow as we do it the natural way. Some of the vegetables we produce are as follows:</p>
						    <p style="text-align: left;font-size:22px;">Farm fresh Vegetables & Greens</p>
						    <p style="text-align: left;font-size:16px;">Coming soon !!!</p>
						    <ul class="list-unstyled">
						            <ul>
						                <li style="font-family: Rokkitt;font-size: 17px;text-align: left;">Brinjal</li>
						                <li style="font-family: Rokkitt;font-size: 17px;text-align: left;">Ladies finger (okra)</li>
						                <li style="font-family: Rokkitt;font-size: 17px;text-align: left;">Bottle gourd (sorekai)</li>
						                <li style="font-family: Rokkitt;font-size: 17px;text-align: left;">Bitter gourd ( Pavakkai)</li>
						                <li style="font-family: Rokkitt;font-size: 17px;text-align: left;">Ridge gourd (Pirkkankai)</li>
						                <li style="font-family: Rokkitt;font-size: 17px;text-align: left;">Snake gourd (podalankai)</li>
						            </ul>
						   		 </ul>
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