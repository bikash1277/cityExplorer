<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>About Cuttack</title>
<link rel="stylesheet" type="text/css" href="Css/style.css" />
<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" type="text/css" href="Css/slideshow.css" />
</head>
<body style="background-color: #EFF7F7; margin: 0 0 0 0;">
	<div id="header" class="full">
		<div class="autoMar">
			<div id="logoName" align="center">
				<span class="logoText"
					style="font-family: Bookman Old Style; font-size: 35px; color: blue">
					CUTTACK EXPLORATION</span>
			</div>
			<div id="searchBox" align="right">
				<div style="float: left; width: 200px" align="right">
					<a href="Home.jsp"> <img src="Images/Home-32.png"
						title="Go to Homepage" /><br />
					</a>
				</div>
				<div style="clear: both"></div>
				<div style="background: transparent;">
					<form name="search" method="post" action="#"
						onsubmit="return validateSearsh('search');">
						<input type="text" placeholder="search" name="search" id='search'
							size="20"
							style="background-color: white; width: 180px; height: 25px; color: black" />
						<input type="submit" value="GO" style="width: 40px; height: 25px;" />
					</form>
				</div>
			</div>
		</div>
	</div>
	<!--TOPMENU-->
	<div id="topMenucontener"
		style="width: 100%; background: #fff; height: 40px">
		<div id="templatemo_menu" class="autoMar">
			<table bgcolor="#9A7B4F" cellpadding="15px" cellspacing="5px"
				width="100%">
				<tr>
					<td style="border-left: 2px sotdd #660000; display: inline-block;"><a
						class="main" href="ABOUT CUTTACK.jsp">ABOUT CUTTACK</a></td>
					<td><a class="main" href="ADMINISTRATION.jsp">ADMINISTRATION</a>
					</td>
					<td><a class="main" href="MAP.jsp">MAP</a></td>
					<td><a class="main" href="NEWS.jsp">NEWS</a></td>
					<td><a class="main" href="EVENTS & FESTIVALS.jsp">EVENTS &
							FESTIVALS</a></td>
					<td><a class="main" href="KEY PEOPLE.jsp">KEY PEOPLE</a></td>
					<td><a class="main" href="TOURISM.jsp">TOURISM</a></td>
					<td><a class="main" href="SUBSCRIPTION.jsp">SUBSCRIPTION</a></td>
				</tr>
			</table>
		</div>
	</div>

	<!-- end of menu -->
	<div id="contener" class="slideshow-container" align="center">
		<table>
			<tr>
				<td>
					<div class="mySlides fade">
						<div class="numbertext"></div>
						<img src="Images/Barabati_Fort_Cuttack.jpg" width="850"
							height="500" title="Barabati Fort">
							<div class="text">Barabati Fort</div>
				</td>
				<td>
					<div class="mySlides fade">
						<div class="numbertext"></div>
						<img src="Images/BOSE.jpg" width="850" height="500"
							title="Subash Chandra Bose">
							<div class="text">Odia Bazar</div>
				</td>
				<td>
					<div class="mySlides fade">
						<div class="numbertext"></div>
						<img src="Images/Balijtra.jpg" width="850" height="500"
							title="BaliJatra">
							<div class="text">BaliJatra</div>
				</td>
				<td>
					<div class="mySlides fade">
						<div class="numbertext"></div>
						<img src="Images/railway.jpg" width="850" height="500"
							title="Railway Station">
							<div class="text">Railways Station</div>
				</td>
				<td>
					<div class="mySlides fade">
						<div class="numbertext"></div>
						<img src="Images/railway.jpg" width="850" height="500"
							title="Railway Station">
							<div class="text">Railways Station</div>
				</td>
			</tr>
			</div>
			<br>
				<div style="text-align: center">
					<span class="dot"></span> <span class="dot"></span> <span
						class="dot"></span> <span class="dot"></span> <span class="dot"></span>
				</div> <script>
		var slideIndex = 0;
		showSlides();

		function showSlides() {
			var i;
			var slides = document.getElementsByClassName("mySlides");
			var dots = document.getElementsByClassName("dot");
			for (i = 0; i < slides.length; i++) {
				slides[i].style.display = "none";
			}
			slideIndex++;
			if (slideIndex > slides.length) {
				slideIndex = 1
			}
			for (i = 0; i < dots.length; i++) {
				dots[i].className = dots[i].className.replace(" active", "");
			}
			slides[slideIndex - 1].style.display = "block";
			dots[slideIndex - 1].className += " active";
			setTimeout(showSlides, 2000); // Change image every 2 seconds
		}
	</script>
				</td>
				</tr>
		</table>
	</div>

	<div style="clear: both;"></div>
	<div id="topMenucontener" class="shadow"
		style="width: 100%; background: #fff; height: 33px; margin: 6px 0px 0px 0px; z-index: 1;">
		<div style="width: 100%; float: left;">
			<marquee scrolldelay="130" onmouseover="this.stop();"
				onmouseout="this.start();">
			<p
				style="font-size: 16px; color: #333333; font-weight: bold; line-height: 0px; margin-top: 6px;">
				<img src='Images/new.gif' /> <span><a href='#'>***WELCOME
						To SILVER CITY CUTTACK***</a> <img src='Images/new.gif' /> <span><a
						href='#'> ***CITY OF BROTHERHOOD***</a>
			</p>
			</marquee>
		</div>
	</div>
	<div style="clear: both;"></div>
	<div id="page-content" class="shadow spacer10 ravBg">
		<div id="pageContentNew" class="opac80" align="center">
			<h2>Cuttack City Guide</h2>
			<p>
				<span>Cuttack, the former capital of Odisha, (then Orissa) is
					known to be one of the oldest cities of the state, holding great
					significance. The ancient city has seen many historical phases,
					rise and fall of various empires, impacting the city in various
					ways that still show through ancient remains that still exist here.
					There are various places of interest like Barabati Fort, Chandi
					Temple, Quadam-e-Rasool. The city is also popular for the silver
					Filgiri work that is simply brilliant and unique. Among the
					festivals celebrated here, the important ones are Dushhera, Kali
					Puja, Katikeshwar Puja and Bali Yatra â the biggest trade
					festival. People of the city follow ancient traditions and rituals
					that can be seen the way they celebrate.</span>
			</p>

			<p class="rm" align="right">
				<a href="city_info.jsp">Read More</a>
			</p>
		</div>
	</div>
	</div>

	<div id="footer">
		<div class="leftFooter" align="center">
			<a href="city_info.jsp">About Cuttack</a> <a>&nbsp; | &nbsp;</a> <a
				href="Content/Holiday-list-2016.jpg" download>Holiday List</a> <a>&nbsp;
				| &nbsp;</a></a> <a href="ContactUs.php">Contact</a>
		</div>
	</div>
	<div id="copyright">&copy; 2020 Cuttack Exploration All rights
		reserved</div>
	<!--</div>-->
</body>
</html>