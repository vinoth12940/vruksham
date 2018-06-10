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
        </style>
    <body>
		
		<!-- Top menu -->
		<jsp:include page="navbar.jsp" />
    	
    	
        <div class="top-content">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 text wow fadeInLeft">
                        <div class="description">
                        	<h2 style="text-align: left;">What do we offer?</h2>
                        	
                        	<p style="text-align: left; text-align: justify;">Vruksham offers a wide variety of services across three major areas which are organic farming, nursery and landscaping. We cater to a wide variety of people, companies, organizations who seek our services in these areas. We undertake landscaping in IT parks, Universities, Office premises etc., and customize the whole process based on the requirement for these clients. Also we have a nursery where we have more than 2000 varieties of saplings, shrubs, herbs etc., We can provide any type of traditional seeds, plants and even irrigation materials for the people who seek assistance in this area.</p>
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
	                		<img src="${pageContext.request.contextPath}/resources/img/img1.jpg" alt="..." class="">
		                </div>
		                <div class="col-md-6 features section-description wow fadeIn">
		                    <h2 style="text-align: center; font-size: 33px">Organic Farming</h2>
		       				<p style="text-align: justify;padding-left: 0px;padding-right: 0px">The process of natural farming has been done from the start of farming till the late 20th century. When the age of industries flourished people wanted more yield per hectare so they started using fertilizers to boost the production. This yielded a good production but a bad taste in people's health. At Vruksham we wanted to do the right way which is the organic way of cultivating our crops. This gives the nourishment and the required minerals for the crop and in term to us.</p>
		       				<a href="${pageContext.request.contextPath}/welcome/organicFarming" class="btn btn-success" role="button" style="margin-left: 0px;">Learn More</a>
	                	</div>
	               </div>
	            </div>
	            
	            <div class="row">
	                <div class="col-sm-12 features section-description wow fadeIn">
	                    <div class="col-sm-6 features section-description wow fadeIn">
	                		<img src="${pageContext.request.contextPath}/resources/img/img4.jpg" alt="..." class="">
		                </div>
		                <div class="col-sm-6 features section-description wow fadeIn">
		                    <h2 style="text-align: center; font-size: 33px">Nursery</h2>
		       				<p style="text-align: justify;padding-left: 0px;padding-right: 0px">At Vruksham we provide a wide variety of plants which you need for your home, office etc.,. We grow more than 2,000 different varieties of herbs, flowers, tree saplings organically. We cater to many businesses by providing the necessary saplings for their specific need and also help them in the growing process. For more details please drop a message in the contact us section of this website or come and visit the farm for yourself.</p>
		       				<a href="${pageContext.request.contextPath}/welcome/nursery" class="btn btn-success" role="button" style="margin-left: 0px;">Learn More</a>
	                	</div>
	               </div>
	            </div>
	            
	            <div class="row">
	                <div class="col-sm-12 features section-description wow fadeIn">
	                    <div class="col-sm-6 features section-description wow fadeIn">
	                		<img src="${pageContext.request.contextPath}/resources/img/img8.jpg" alt="..." class="">
		                </div>
		                <div class="col-sm-6 features section-description wow fadeIn">
		                    <h2 style="text-align: center; font-size: 33px">Landscaping</h2>
		       				<p style="text-align: justify;padding-left: 0px;padding-right: 0px">Landscaping has become one of the hot topics these days from terrace gardening to indoor plantations. We have been doing consulting for many clients across a diverse background from IT companies to government departments for more than 15 years. To know more about the process of landscaping please call us or leave a message in the contact us section. We will call you as soon as we see your message.</p>
		       				<a href="${pageContext.request.contextPath}/welcome/landscaping" class="btn btn-success" role="button" style="margin-left: 0px;">Learn More</a>
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