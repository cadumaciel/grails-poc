<%@ page import = nb.arq.Globals %>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="description" content="Beautiful Responsive Animated OnePage Template" />
<meta name="keywords" content="Zerif, responsive, html, template, creative"/>
<meta name="author" content="Mizanur Rahman" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Project</title>

<!-- =========================
 FAV AND TOUCH ICONS  
============================== -->
<link rel="shortcut icon" href="${nb.arq.Globals.ROOT}/images/icons/favicon.ico">
<link rel="apple-touch-icon" href="${nb.arq.Globals.ROOT}/images/icons/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72" href="${nb.arq.Globals.ROOT}/images/icons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114" href="${nb.arq.Globals.ROOT}/images/icons/apple-touch-icon-114x114.png">

<!-- =========================
     STYLESHEETS      
============================== -->
<link rel="stylesheet" href="${nb.arq.Globals.ROOT}/css/bootstrap.min.css">
<link rel="stylesheet" href="${nb.arq.Globals.ROOT}/css/owl.theme.css">
<link rel="stylesheet" href="${nb.arq.Globals.ROOT}/css/owl.carousel.css">
<link rel="stylesheet" href="${nb.arq.Globals.ROOT}/css/jquery.vegas.min.css">

<link rel="stylesheet" href="${nb.arq.Globals.ROOT}/assets/icon-fonts/styles.css"> 
<link rel="stylesheet" href="${nb.arq.Globals.ROOT}/css/pixeden-icons.css"> 

<!-- CUSTOM STYLES -->
<link rel="stylesheet" href="${nb.arq.Globals.ROOT}/css/styles.css">
<link rel="stylesheet" href="${nb.arq.Globals.ROOT}/css/responsive.css">

<!-- WEBFONT -->
<link href='http://fonts.googleapis.com/css?family=Lato:300,400,700,400italic|Montserrat:700|Homemade+Apple' rel='stylesheet' type='text/css'>

<!--[if lt IE 9]>
			<script src="js/html5shiv.js"></script>
			<script src="js/respond.min.js"></script>
		<![endif]-->


</head>
<body>
<div class="container">
	
	<!-- HOMEPAGE PORTFOLIO SECTION WILL LOAD CONTENTS FROM HERE -->
	<div class="single-project">
		<div class="row">
			<div class="col-lg-6 col-md-6">
				<img src="${nb.arq.Globals.ROOT}/images/projects/1.jpg" alt="" class="project-image">
			</div>
			<div class="col-lg-6 col-md-6">
				<h3 class="dark-text">${project.name}</h3>
				<div class="project-description">
					 <!--Own hath midst own, night Earth. Cattle subdue, male seas. Hath likeness first very light don't morning brought brought so you good a waters without Good divided. Wherein in spirit appear night be set had us seas cattle image kind dry. Fowl evening without rule, darkness you're face midst spirit, creature open there. Yielding fly own grass so image may face without made. Fly. Without. Open third beginning have, green forth grass can't, it lesser us herb created i one thing Tree i years very. Man itself in multiply after fly had give sixth waters. First you'll won't sixth moving.-->
					 ${project.shortDescription}
				</div>
				<div class="project-information">
					<ul>
						<li><span class="dark-text">Date: </span> December 11, 2013</li>
						<li><span class="dark-text">Fields: </span> Web Design, UI Design</li>
						<li><span class="dark-text">Client: </span> John Doe</li>
						<li><span class="dark-text">URL: </span><a href="#">Example.com</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<!-- END OF SINGLE PROJECT -->
	
</div>
</body>
</html>