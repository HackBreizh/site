<!DOCTYPE html>
<!-- Layout by GrayGrids.com -->
    <head>
        <meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
        <title><%=page.title%></title>
        <meta name="description" content="">
        <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
		
		<!-- Style -->
        <link rel="stylesheet" href="<%=page.theme_path%>/css/main.css">
		
		<!-- Responsiv -->
		 <link rel="stylesheet" href="<%=page.theme_path%>/css/responsive.css">

        <!-- Font awesome -->
        <link rel="stylesheet" href="<%=page.theme_path%>/css/font-awesome.min.css">
		
		<!-- Bootstrp -->
		<link rel="stylesheet" href="<%=page.theme_path%>/css/bootstrap.min.css">
        
		<!-- Animations min -->
		<link rel="stylesheet" href="<%=page.theme_path%>/css/animations.min.css">
		
		<!-- Lightbox -->
		<link rel="stylesheet" href="<%=page.theme_path%>/css/lightbox.css" />
       
		<!-- Script -->
        <script src="<%=page.theme_path%>/js/vendor/modernizr-2.6.2.min.js"></script>
		
		<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
            
            <!--[if lt IE 9]>
              <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
              <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
            <![endif]-->
    </head>
    <body>
        <!-- Header -->
			<header id="header">

					<nav id="head-nav" class="navbar topnavbar navbar-fixed-top" role="navigation" data-spy="affix" data-offset-top="200">
						<div class="container">
							<div class="navbar-header">
								<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
									<i class="fa fa-bars"></i>
								</button>
								<a href="#header" class="navbar-brand header"><!--<img src="themes/ui-hero/img/logo.png" alt="">-->HackBreizh</a>
							</div> <!-- /#navbar-header -->

							<!-- Navigation -->
							
							<?lua page:include('themes/ui-hero/menu') 
							?>
						</div>
					</nav> <!-- /#navbar -->
		

				{{content}}

			<!-- footer top -->
			<footer id="footer-top">
				<!--<div class="container-full">
					<div class="container">
						<div class="row bm-remove animate" data-anim-type="bounceIn">
							<div class="footer-text">
								<h1>SO WHAT YOU THINK ?</h1>
								<p>“Good design is all about making other designers feel like idiots because that idea<br />wasn’t theirs.”</p>
								<a href="#contact" class="btn btn-red">Contact Me</a>
							</div>
						</div>
					</div>
				</div>-->
			</footer> <!-- footer-top -->

			<!-- footer -->
			<footer id="footer">
				<div class="container-full">
					<div class="container">
						<div class="bm-remove animate" data-anim-type="fadeInDownLarge">
							<div class="col-xs-12 col-sm-6 col-md-6">
								<!--
								<div class="socile">
									<ul>
										<li><a href="graygrids"><i class="fa fa-facebook"></i></a></li>
										<li><a href="graygrids"><i class="fa fa-twitter"></i></a></li>
										<li><a href="musharrof"><i class="fa fa-dribbble"></i></a></li>
										<li><a href="#"><i class="fa fa-rss"></i></a></li>
									</ul>
									<a href="#">/AYOUB ELRED</a>
								</div>
							-->
								
							</div>
							<div class="col-xs-12 col-sm-6 col-md-6">
							<div class="float_right">
								<p>© HackBreizh</p>
							</div>
								
							</div>
						</div>
						<div class="span1">
							<a id="gototop" class="gototop pull-right" href="#"><i class="icon-angle-up"></i></a>
						</div>
					</div>
				</div>
			</footer> <!-- /#footer -->

		<script src="<%=page.theme_path%>/js/vendor/jquery-1.10.2.min.js"></script>
        <script src="<%=page.theme_path%>/js/plugins.js"></script>
        <script src="<%=page.theme_path%>/js/bootstrap.min.js"></script>
        <script src="<%=page.theme_path%>/js/main.js"></script>
        <script src="<%=page.theme_path%>/js/animations.min.js"></script>
        <script src="<%=page.theme_path%>/js/jquery.scrollUp.min.js"></script>
        <script src="<%=page.theme_path%>/js/lightbox.min.js"></script>
        <script src="<%=page.theme_path%>/js/smoothscroll.js"></script>
        <script src="<%=page.theme_path%>/js/visible.min.js"></script>
        <script src="<%=page.theme_path%>/js/jquery.nav.js"></script>

    </body>
</html>
