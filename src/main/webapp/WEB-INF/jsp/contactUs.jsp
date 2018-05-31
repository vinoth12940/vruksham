<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Vruksham Form house</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link href="${pageContext.request.contextPath}/resources/css/site.css"
	rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">		
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
</style>
</head>
<body>
	<!-- nav bar -->
	<jsp:include page="navbar.jsp" />
	<br>
	<br>
	<br>
	<br>
	
	<%-- <!-- Container (Contact Section) -->
		<div id="contact" class="container-fluid bg-grey">
			<h2 class="text-center">CONTACT</h2>
			<div class="row">
				<div class="col-sm-5" style="text-align: center;">
					<h3>COME ON DOWN TO THE FARM!</h3>
					<br>
					<p>Want to learn more about our farm and plan a visit? Get in
						touch!</p>
					<p>
						<span class="glyphicon glyphicon-map-marker"></span> Manamathy,
						Tamil Nadu, India
					</p>
					<p>
						<span class="glyphicon glyphicon-phone"></span> +91-9884707547
					</p>
					<p>
						<span class="glyphicon glyphicon-envelope"></span>
						vrukshamorgs@gmail.com
					</p>
				</div>
				<div class="col-sm-7 slideanim">
					<form:form
						action="${ pageContext.request.contextPath }/welcome/mailSuccess"
						method="POST" modelAttribute="mail" class="form-horizontal">
						<div class="row">
							<div class="col-md-6" style="right: 10px">
								<div class="form-group">
									<label for="firstName" style="text-align: center;width: 1250px"> Name</label>
									<form:input type="text" path="firstName" id="firstName"
										class="form-control" placeholder="First Name" />
								</div>
								<div class="form-group">
									<label for="mailSubject" style="text-align: center;width: 1250px"> Subject</label>
									<form:select path="mailSubject" id="mailSubject"
										class="form-control" placeholder="Select subject">
										<form:option value="">  <-- Select Subject -->   </form:option>
										<form:option value="Enquire about product">Enquire about product</form:option>
										<form:option value="Enquire about offerings">Enquire about offerings</form:option>
									</form:select>
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<label for="mailContent" style="text-align: center;width: 1250px"> Message</label>
									<form:textarea path="mailContent" name="mailContent"
										id="mailContent" class="form-control" rows="15" cols="25"
										required="required" placeholder="Message"></form:textarea>
								</div>
							</div>
							<div class="col-md-12">
								<input type="submit" value="SendMessage"
									class="btn btn-primary btn-sm pull-right" />
							</div>
						</div>
					</form:form>
				</div>
			</div>
		</div>
	 --%>
	<!--Contact Us-->
        <div class="container">
            <div class="row">
	                <div class="col-sm-12 features section-description wow fadeIn" id="Contact">
	                    <h2 style="text-align: center;">Contact Us</h2>
	                    <div class="divider-1 wow fadeInUp" style="text-align: center;"><span></span></div>
	                </div>
	            </div>
                 
            <div class="row">
                <div class="col-md-8">
                    <div class="well well-sm" style="    padding-left: 20px;
    padding-right: 20px;">
                        <form:form action="${ pageContext.request.contextPath }/welcome/mailSuccess" method="POST" modelAttribute="mail" class="form-horizontal">
                        <div class="row">
                            <div class="col-md-6" style="    right: 10px;
    padding-left: 30px;
}">
                                <div class="form-group">
                                    <label for="firstName">
                                       Name</label>
                                    <form:input type="text" class="form-control" path="firstName" id="firstName" placeholder="Enter name" required="required" />
                                </div>
								<div class="form-group">
                                    <label for="subject">
                                        Subject</label>
                                    <form:select id="mailSubject" path="mailSubject" class="form-control" required="required">
                                        <form:option value="na"><-- Select Subject --></form:option>
                                        <form:option value="Enquire about product">Enquire about product</form:option>
                                        <form:option value="Enquire about offerings">Enquire about product</form:option>
                                    </form:select>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label for="mailContent">
                                        Message</label>
                                    <form:textarea path="mailContent" name="mailContent" id="mailContent" class="form-control" rows="9" cols="25" required="required"
                                        placeholder="Message"></form:textarea>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <button type="submit" class="btn btn-primary pull-right" id="btnContactUs">
                                    Send Message</button>
                            </div>
                        </div>
                        </form:form>
                    </div>
                </div>
                <div class="col-md-4" style="text-align: center;">
                    <form>
                    <legend><span class="glyphicon glyphicon-globe"></span> Our office</legend>
                    <address>
                          <strong>Vruksham Form house</strong><br>
                          Manamathy, Tamil Nadu, India<br>
                          info@vruksham.co.in<br>
                          <abbr title="Phone">P:</abbr> +91-9884707547
                        </address>

                        <address>
                          <strong>Email</strong><br>
                          <a href="mailto:#">info@vruksham.co.in</a>
                        </address>                    
                    </form>
                </div>
            </div>
        </div>
	

<!-- Footer section -->
	<jsp:include page="footer.jsp" />
	
	<script>
			$(document).ready(
					function() {
						// Add smooth scrolling to all links in navbar + footer link
						$(".navbar a, footer a[href='#myPage']").on('click',
								function(event) {
									// Make sure this.hash has a value before overriding default behavior
									if (this.hash !== "") {
										// Prevent default anchor click behavior
										event.preventDefault();

										// Store hash
										var hash = this.hash;

										// Using jQuery's animate() method to add smooth page scroll
										// The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
										$('html, body').animate({
											scrollTop : $(hash).offset().top
										}, 900, function() {

											// Add hash (#) to URL when done scrolling (default click behavior)
											window.location.hash = hash;
										});
									} // End if
								});

						$(window).scroll(function() {
							$(".slideanim").each(function() {
								var pos = $(this).offset().top;

								var winTop = $(window).scrollTop();
								if (pos < winTop + 600) {
									$(this).addClass("slide");
								}
							});
						});
					})
		</script>
	
</body>
</html>