<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Vruksham Farm House</title>

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
        	.carousel-inner>.item>img {
	
	object-fit: cover;
	width: 1350px;
	height: 650px;
}


.carousel-caption {
    background: rgb(227, 206, 54);
    font-size: 16px;
    color: #080808;
    padding-bottom: -1px;
    text-align: left;
    text-align: justify;
    text-shadow: none;
    margin-left: 545px;
    right: 0px;
    padding-right: 53px;
    padding-left: 46px;
    top: 0px;
    bottom: 0px;
    left: 453.594;
    padding-top: 0px;
}
        </style>
    <body>
		
		<!-- Top menu -->
		<jsp:include page="navbar.jsp" />    	
    	
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
 
 	<div id="mycarousel" class="carousel slide" data-ride="carousel">
    <div class="carousel-inner">
        <div class="item active">
        <img src="${pageContext.request.contextPath}/resources/img/img4.jpg" alt="" class="img-responsive">
           <div class="carousel-caption">
           		<div class="bs-example">
					<h2>Fresh Herbs</h2>
				    <p style="font-size:17px">Add flavor to your dishes !</p>
				    <p>Herbs has the power of magically transform your one dimensional dish to a multi dimensional one. Adding these herbs not only gets you a restaurant look dish but can give you a great health benefits too. By adding a pinch of rosemary or coriander/parsley to your dish will elevate to a whole new level and we have those readily available for you. Some of the herbs that we grow in our nursery are as follows:</p>
				    <ul class="list-unstyled">
				            <ul>
				                <li style="font-family: Rokkitt;font-size: 17px">Rosemary</li>
				                <li style="font-family: Rokkitt;font-size: 17px">Coriander/Parsley</li>
				                <li style="font-family: Rokkitt;font-size: 17px">Curry Leaves</li>
				                <li style="font-family: Rokkitt;font-size: 17px">Mint</li>
				                <li style="font-family: Rokkitt;font-size: 17px">Basil</li>
				                <li style="font-family: Rokkitt;font-size: 17px">Dill</li>
				                <li style="font-family: Rokkitt;font-size: 17px">Chives</li>
				                <li style="font-family: Rokkitt;font-size: 17px">Thyme and much more...</li>
				            </ul>
				   		 </ul>
				   	<p>For enquiry please drop a message in our <a href="${pageContext.request.contextPath}/welcome/contactUs">contact us</a> section or call us for details.</p>	 
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