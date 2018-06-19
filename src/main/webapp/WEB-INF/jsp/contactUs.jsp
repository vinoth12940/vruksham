<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
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
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

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
 	 
	<!--Contact Us-->
	<div class="top-content">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 text wow fadeInLeft">
                        <div class="description">
                        	<h2>Contact Us</h2>
	                    	<div class="divider-1 wow fadeInUp"><span></span></div>
                        </div>
                    </div>
                </div>
            </div>
        </div> 
        
		<div class="row">
		<div class="container">
			
			<div class="well well-sm"
					style="padding-left:15px; padding-right:15px;min-height: 440px;">	
				<div class="col-md-8">
					
					<form:form
						action="${ pageContext.request.contextPath }/welcome/mailSuccess"
						method="POST" modelAttribute="mail" class="form-horizontal">
						<div class="row">
							<div class="col-md-6" style="right: 10px; padding-left: 30px;">
								<div class="form-group">
									<label for="firstName"> Name</label>
									<form:input type="text" class="form-control" path="firstName"
										id="firstName" placeholder="Enter name" required="required" />
								</div>
								<div class="form-group">
									<label for="mailFrom"> Email</label>
									<form:input type="text" class="form-control" path="mailFrom"
										id="mailFrom" placeholder="Enter your Email address" required="required" />
								</div>
								<div class="form-group">
											<label for="mobileNo">
												Mobile #:</label>
											<form:input type="text" path="mobileNo" id="mobileNo" class="form-control" placeholder="Mobile #"/>
								</div>
								<div class="form-group">
									<label for="subject"> Subject</label>
									<form:select id="mailSubject" path="mailSubject"
										class="form-control" required="required">
										<form:option value="na">Select Subject</form:option>
										<form:option value="Enquire about product">General enquiry</form:option>
										<form:option value="Enquire about offerings">Irrigation material</form:option>
										<form:option value="Enquire about offerings">Landscaping</form:option>
										<form:option value="Enquire about offerings">Nursery</form:option>
										<form:option value="Enquire about offerings">Service offering</form:option>
									</form:select>
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<label for="mailContent"> Message</label>
									<form:textarea path="mailContent" name="mailContent"
										id="mailContent" class="form-control" rows="15" cols="25"
										required="required" placeholder="Message"></form:textarea>
								</div>
							</div>
							<div class="col-md-12">
								<button type="submit" class="btn btn-success pull-right"
									id="btnContactUs" onclick="show_alert();">Send</button>
							</div>
						</div>
					</form:form>
				</div>
				
				<div class="col-md-4">
				<form>
					<legend style="margin-top: 20px">
						<span class=""></span> Vruksham Horticulture & Organic Farms
					</legend>
					<address>
						<strong><span class=""></span> Farm:</strong> Arunkundram-Manamathy, TamilNadu, India<br><br>
						<strong><span class=""></span> Office:</strong> 3A, Princeton Apt. 140, Rajamannar Salai, West KK Nagar, Chennai - 600078<br>
						 <br> 
						<abbrtitle="Phone">P:</abbr> +91-9840733122<br>
						<abbrtitle="Phone">P:</abbr> +91-9884707547
					</address>

					<address>
						<strong>Email</strong><br> <a href="mailto:#">info@vruksham.co.in</a>
					</address>
					<address>
						<strong>Web</strong><br> <a href="mailto:#">www.vruksham.co.in</a>
					</address>
				</form>
			</div>
				
			</div>
					</div>
	</div>
	<h2 style="text-align: center;">Locate Us</h2>
	<hr width="50%">
	<br>
	<div id="offerings" class="container">
		<div id="googleMap" style="width:100%;height:400px;"></div>
	</div>
		<script>
		function myMap() {
				
			var myLatlng = new google.maps.LatLng(12.649503, 80.102414);
			var mapProp= {
			    center:myLatlng,
			    zoom:14,
			};
			var map=new google.maps.Map(document.getElementById("googleMap"),mapProp);
			
			var marker = new google.maps.Marker({
			    position: myLatlng,
			    title:"Vruksham Horticulture & Organic Farms"
			});
			
			// To add the marker to the map, call setMap();
			marker.setMap(map);
			}
					
			
		</script>
		<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCV2iNk3RzFOHjMJMWgeM1zYlX_qAot1UU&callback=myMap"></script>
		<br>
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
	