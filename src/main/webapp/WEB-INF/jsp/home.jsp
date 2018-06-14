<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Vruksham Horticulture & Organic Farms</title>

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
		
        <!-- Top content -->
        <div class="top-content">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 text wow fadeInLeft">
                        <div class="description">
                        	<p class="medium-paragraph" style="text-align: justify;">
                         	Vruksham is an initiative which was started in 2017 by a group of individuals to produce organic rice, pulses and vegetables for the people of Chennai. We follow the age old practices of organic farming and cultivate our produce in all natural way. We simply go by the saying that what you eat makes you and producing organic and healthy food is not a choice here but a way of life.
                            </p>
                        </div>
                    </div>
                </div>
                
            </div>
        </div>
        <br>
        <div id="myCarousel" class="carousel slide text-center"
		data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
			<li data-target="#myCarousel" data-slide-to="3"></li>
			<li data-target="#myCarousel" data-slide-to="4"></li>
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<img class="d-block w-100"
					src="${pageContext.request.contextPath}/resources/img/img1.jpg"
					alt="First slide">
			</div>
			<div class="item">
				<img class="d-block w-100"
					src="${pageContext.request.contextPath}/resources/img/img2.jpg"
					alt="First slide">
			</div>
			<div class="item">
				<img class="d-block w-100"
					src="${pageContext.request.contextPath}/resources/img/img3.jpg"
					alt="First slide">
			</div>
			<div class="item">
				<img class="d-block w-100"
					src="${pageContext.request.contextPath}/resources/img/img4.jpg"
					alt="First slide">
			</div>
			<div class="item">
				<img class="d-block w-100"
					src="${pageContext.request.contextPath}/resources/img/img5.jpg"
					alt="First slide">
			</div>
		</div>

		<!-- Left and right controls -->
		<a class="left carousel-control" href="#myCarousel" role="button"
			data-slide="prev"> <span class=""
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel" role="button"
			data-slide="next"> <span
			class="" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
        
        
        <!-- Features -->
        <div class="features-container section-container">
	        <div class="container">
	        	
	            <div class="row">
	                <div class="col-sm-6 features section-description wow fadeIn">
	                    <h2>What we offer?</h2>
	                    <div class="divider-1 wow fadeInUp"><span></span></div>
	       				
	       				<!-- Organic Farming -->
	       					             
	                    <div class="row">
	                		<div class="col-sm-6 features section-description wow fadeIn">
	                			<img src="${pageContext.request.contextPath}/resources/img/img9.jpg" alt="..." class="">
		                	</div>
		                	<div class="col-sm-6 features section-description wow fadeIn" style="margin-top: 55px">
		                		<h3>Organic Farming</h3>
		                    	<a href="${pageContext.request.contextPath}/welcome/organicFarming"
								class="btn btn-success" role="button">Learn More</a>
		                	</div>
	                    </div><!-- organic farming end -->
	                    
	                    <!-- Nursery -->
	       					             
	                    <div class="row">
	                		<div class="col-sm-6 features section-description wow fadeIn">
	                			<img src="${pageContext.request.contextPath}/resources/img/img4.jpg" alt="..." class="">
		                	</div>
		                	<div class="col-sm-6 features section-description wow fadeIn" style="margin-top: 55px">
		                		<h3>Nursery</h3>
		                    	<a href="${pageContext.request.contextPath}/welcome/nursery"
								class="btn btn-success" role="button">Learn More</a>
		                	</div>
	                    </div><!-- Nursery -->
	                    
	                    <!-- Landscaping -->
	       					             
	                    <div class="row">
	                		<div class="col-sm-6 features section-description wow fadeIn">
	                			<img src="${pageContext.request.contextPath}/resources/img/img5.jpg" alt="..." class="">
		                	</div>
		                	<div class="col-sm-6 features section-description wow fadeIn" style="margin-top: 55px">
		                		<h3>Landscaping</h3>
		                    	<a href="${pageContext.request.contextPath}/welcome/landscaping"
								class="btn btn-success" role="button">Learn More</a>
		                	</div>
	                    </div><!-- Landscaping -->
	                </div>
	                
	                <div class="col-sm-6 features section-description wow fadeIn">
	                    <h2>What we Produce?</h2>
	                    <div class="divider-1 wow fadeInUp"><span></span></div>
	       				
	       				<!-- Rice & Pulses -->
	       					             
	                    <div class="row">
	                		<div class="col-sm-6 features section-description wow fadeIn">
	                			<img src="${pageContext.request.contextPath}/resources/img/img6.jpg" alt="..." class="">
		                	</div>
		                	<div class="col-sm-6 features section-description wow fadeIn" style="margin-top: 55px">
		                		<h3>Rice & Pulses</h3>
		                    	<a href="${pageContext.request.contextPath}/welcome/ricePulses"
								class="btn btn-success" role="button">Learn More</a>
		                	</div>
	                    </div><!-- Rice & Pulses -->
	                    
	                    <!-- Vegetables -->
	       					             
	                    <div class="row">
	                		<div class="col-sm-6 features section-description wow fadeIn">
	                			<img src="${pageContext.request.contextPath}/resources/img/img8.jpg" alt="..." class="">
		                	</div>
		                	<div class="col-sm-6 features section-description wow fadeIn" style="margin-top: 55px">
		                		<h3>Vegetables</h3>
		                    	<a href="${pageContext.request.contextPath}/welcome/vegetables"
								class="btn btn-success" role="button">Learn More</a>
		                	</div>
	                    </div><!-- Vegetables -->
	                    
	                    <!-- Fresh Herbs -->
	       					             
	                    <div class="row">
	                		<div class="col-sm-6 features section-description wow fadeIn">
	                			<img src="${pageContext.request.contextPath}/resources/img/img2.jpg" alt="..." class="">
		                	</div>
		                	<div class="col-sm-6 features section-description wow fadeIn" style="margin-top: 55px">
		                		<h3>Fresh Herbs</h3>
		                    	<a href="${pageContext.request.contextPath}/welcome/freshHerbs"
								class="btn btn-success" role="button">Learn More</a>
		                	</div>
	                    </div><!-- Fresh Herbs -->
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