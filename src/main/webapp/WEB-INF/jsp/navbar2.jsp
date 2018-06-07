<nav class="navbar navbar-default">
	<div class="container-fluid"
		style="padding-left: 140px; padding-right: 140px;">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#navbar" aria-expanded="false"
				aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand"
				href="${pageContext.request.contextPath}/welcome/home"><img
				src="${pageContext.request.contextPath}/resources/img/logo-1.jpg"
				alt="Dispute Bills"></a>
		</div>
		<div id="navbar" class="navbar-collapse collapse"
			><!-- style="position: left; height: 142px; margin-top: 50px; font-size: 15px" -->
			<ul class="nav navbar-nav navbar-right">
				<li><a href="${pageContext.request.contextPath}/welcome/home">Home</a></li>
				<li><a
					href="${pageContext.request.contextPath}/welcome/aboutUs">About
						Us</a></li>
						
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" style="padding-bottom: 0px">Produce <b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="${pageContext.request.contextPath}/welcome/vegetables">Vegetables</a></li>
						<li><a href="${pageContext.request.contextPath}/welcome/ricePulses">Rice & Pulses</a></li>
						<li><a href="${pageContext.request.contextPath}/welcome/freshHerbs">Fresh Herbs</a></li>
					</ul></li>
					
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" style="padding-bottom: 0px">Offerings <b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="${pageContext.request.contextPath}/welcome/organicFarming">Organic Farming</a></li>
						<li><a href="${pageContext.request.contextPath}/welcome/nursery">Nursery</a></li>
						<li><a href="${pageContext.request.contextPath}/welcome/landscaping">Landscaping</a></li>
					</ul></li>	
				<li><a
					href="${pageContext.request.contextPath}/welcome/contactUs">Contact
						Us</a></li>
				
			</ul>
		</div>
		<!--/.nav-collapse -->
	</div>
	<!--/.container-fluid -->
</nav>