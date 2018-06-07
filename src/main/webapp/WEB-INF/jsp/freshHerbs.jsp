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
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href='http://fonts.googleapis.com/css?family=Oswald:400,300,700' rel='stylesheet' type='text/css'>	
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
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
</head>
<body>
	<!-- nav bar -->
	<jsp:include page="navbar2.jsp" />
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<div id="mycarousel" class="carousel slide" data-ride="carousel">
    <div class="carousel-inner">
        <div class="item active">
        <img src="${pageContext.request.contextPath}/resources/img/img4.jpg" alt="" class="img-responsive">
           <div class="carousel-caption">
           		<div class="bs-example">
					<h2>Fresh Herbs</h2>
				    <p style="font-size:17px">Add flavor to your dishes !</p>
				    <br>
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
				                <li style="font-family: Rokkitt;font-size: 17px">Oregano</li>
				                <li style="font-family: Rokkitt;font-size: 17px">Marjoram</li>
				                <li style="font-family: Rokkitt;font-size: 17px">Thyme and much more...</li>
				            </ul>
				   		 </ul>
				   	<p>For enquiry please drop a message in our <a href="${pageContext.request.contextPath}/welcome/contactUs">contact us</a> section or call us for details.</p>	 
					</div>
           		</div>
        	</div>
    </div>
	</div>
	<br>
	<!-- Footer section -->
	<jsp:include page="footer.jsp" />
</body>
</html>