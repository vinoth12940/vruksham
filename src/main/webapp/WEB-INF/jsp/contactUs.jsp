<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Vruksham Farm House</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link href="${pageContext.request.contextPath}/resources/css/site.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
h2{
	font-family: Patua One;
	font-size: 35px;
}

h3{
	font-family: Patua One;
	font-size: 30px;
}

h4{
	font-family: Rokkitt;
	font-size: 20px;
}
</style>
</head>
<body>
	<!-- nav bar -->
	<jsp:include page="navbar.jsp" />
	<br>
	<br>
	<br>
	<br>
	 <br>
	 <br>
	 <br>
	 <br>
	<!--Contact Us-->
	<div class="container">
		<div class="row">
			<div class="col-sm-12 features section-description wow fadeIn"
				id="Contact">
				<h2 style="text-align: center;">Contact Us</h2>
				<hr width="50%">
				<br>
				<div class="divider-1 wow fadeInUp" style="text-align: center;">
					<span></span>
				</div>
			</div>
		</div>

		<div class="row">
			<div class="col-md-8">
				<div class="well well-sm"
					style="padding-left: 20px; padding-right: 20px;">
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
										id="mailContent" class="form-control" rows="12" cols="25"
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
			</div>
			<div class="col-md-4" style="text-align: center;">
				<form>
					<legend>
						<span class="glyphicon glyphicon-globe"></span> Vruksham
					</legend>
					<address>
						<strong><span class="glyphicon glyphicon-map-marker"></span> Farm:</strong> Arunkundram-Manamathy, TamilNadu, India<br><br>
						<strong><span class="glyphicon glyphicon-map-marker"></span> Office:</strong> 3A, Princeton Apt. 140, Rajamannar Salai, West KK Nagar, Chennai - 600078<br>
						 <br> 
						<abbrtitle="Phone">P:</abbr> +91-9840733122<br>
						<abbrtitle="Phone">P:</abbr> +91-9884707547
					</address>

					<address>
						<strong>Email</strong><br> <a href="mailto:#">info@vruksham.co.in</a>
					</address>
				</form>
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
		var mapProp= {
		    center:new google.maps.LatLng(51.5, -0.2),
		    zoom:10,
		};
		var map=new google.maps.Map(document.getElementById("googleMap"),mapProp);
		}
	</script>
	<script src="https://maps.googleapis.com/maps/api/js?key=**&callback=myMap"></script>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<!-- Footer section -->
	<jsp:include page="footer.jsp" />

	<script>
	
	function myMap() {
		var mapProp= {
		    center:new google.maps.LatLng(51.508742,-0.120850),
		    zoom:5,
		};
		var map=new google.maps.Map(document.getElementById("googleMap"),mapProp);
		}
	</script>
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCV2iNk3RzFOHjMJMWgeM1zYlX_qAot1UU&callback=myMap"></script>
</body>
</html>