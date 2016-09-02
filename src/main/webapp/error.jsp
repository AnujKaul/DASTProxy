<!DOCTYPE html>

<!-- @author Kiran Shirali (kshirali@ebay.com) 
	 
	 This is the error page of the application
-->

<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="">
	<meta name="author" content="">
	<link rel="icon" href="images/Interceptor.ico">
	
	<title>DASTProxy v2.0</title>
	
	<!-- Bootstrap core CSS -->
	<link href="css/bootstrap.min.css" rel="stylesheet">
	
	<!-- Custom styles for this template -->
	<link href="css/sticky-footer-navbar.css" rel="stylesheet">
	<link href="css/dastProxyBootstrapCustom.css" rel="stylesheet">
	
	<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
	<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
	<script src="../../assets/js/ie-emulation-modes-warning.js"></script>
	
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>

	<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
      	<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      	<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
</head>

<body>

	<!-- Fixed navbar -->
	<div class="navbar navbar-default navbar-fixed-top" role="navigation">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>

				<span class="navbar-brand"> <img
					style="max-width: 40px; max-heigth: 40px; margin-top: -7px;"
					src="images/imageMagnifier.jpg" /> <span>DAST Proxy <sup>Beta</sup></span>

				</span>
			</div>
		</div>
	</div>
	
	<div class="container">
	
		<div id="errorPageErrorOccurredMessageContainer">	
				
				<center>
								<img src="images/errorPopUp.jpg"/>
				</center>
				<center>
					<div class="alert alert-danger" role="alert">
						There seems to be an error. It could be because there was an <strong>error on the server </strong> or you <strong> do not have access </strong>to the
						application. 	
					</div>
				</center>
				<center>
					<div class="alert alert-warning" role="alert">
							We have noticed that QA NT account have been getting locked out. Please go to <a href="https://pet.vip.ebay.com" 
				target="_blank">PET</a> to reset your password, if this issue persists.
					</div>
				</center>
				<center>
					<div class="alert alert-warning" role="alert">
							In case this is your first time accessing DASTProxy, please join DL-eBay-DAST (eBay users only) for access (automated enrollment).
					</div>
				</center>
		</div>
	</div>
	
	
	<div class="footer">
		<div class="container">
			<p class="text-muted">
				Copyright &#169; 1995-2015 eBay Inc. All Rights Reserved <br />
				CONFIDENTIALITY NOTICE: This website is intended only for eBay Inc.
				employees, and may contain information that is privileged,
				confidential and exempt from disclosure under applicable law. Use of
				this website constitutes acceptance of our Code of Business Conduct,
				Privacy Policy and eBay Mutual Nondisclosure Agreement.
			</p>
		</div>
	</div>

	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="js/jquery-1.11.3.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/util/browserDetect.js"></script>
	<script src="js/util/appScanUtil.js"></script>
		
	<script>
		$(document).ready(function() {
			appScanUtil.clearAuthenticationDetails(false);
	    });
	</script>
</body>
</html>