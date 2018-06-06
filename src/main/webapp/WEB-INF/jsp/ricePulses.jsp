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
	<jsp:include page="navbar.jsp" />
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<div id="mycarousel" class="carousel slide" data-ride="carousel">
    <div class="carousel-inner">
        <div class="item active">
        <img src="${pageContext.request.contextPath}/resources/img/rice1.jpeg" alt="" class="img-responsive">
           <div class="carousel-caption">
           		<div class="bs-example">
					<h2>Rice & Pulses</h2>
				    <p style="font-size:17px">From our fields to you plates !</p>
				    <br>
				    <p>We cultivate varieties of rices and pulses in our farm and it is a continuous process throughout the year. We do not use any pesticides or fertilizers. We use the organic farming methods to cultivate and use Panchakavya, Jeevamirutham etc., as the natural nutrients for the crop</p>
				    <br>
				    <p>We have the following organic rice and pulses in stock now:</p>
				    <ul class="list-unstyled">
				            <ul>
				                <li style="font-family: Rokkitt;font-size: 17px">Ponni Raw Rice</li>
				                <li style="font-family: Rokkitt;font-size: 17px">Ponni Par Boiled Rice</li>
				                <li style="font-family: Rokkitt;font-size: 17px">Millets</li>
				                <li style="font-family: Rokkitt;font-size: 17px">Whole Green Gram (Pasi Payuru)</li>
				                <li style="font-family: Rokkitt;font-size: 17px">Whole Black Gram (Ulutham Paruppu)</li>
				                <li style="font-family: Rokkitt;font-size: 17px">Split Gram (Thuvaram Paruppu)</li>
				            </ul>
				   		 </ul>
				   	<p>For enquiry please drop a message in our contact us section or call us for details.</p>	 
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