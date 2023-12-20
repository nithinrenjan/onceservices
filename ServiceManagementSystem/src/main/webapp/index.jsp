<html>
<head>
<meta charset="ISO-8859-1">
<title>Once Services</title>

<style>
@font-face{
	font-family: 'RalewayBold';
	src: url("web-content/fonts/Raleway-Bold.ttf") format("truetype");
	font-weight: normal;
	font-style: normal;
}

@font-face{
	font-family: 'RalewayBoldItalic';
	src: url("web-content/fonts/Raleway-BoldItalic.ttf") format("truetype");
	font-weight: normal;
	font-style: normal;
}

@font-face{
	font-family: 'RalewayLight';
	src: url("web-content/fonts/Raleway-Light.ttf") format("truetype");
	font-weight: normal;
	font-style: normal;
}

@font-face{
	font-family: 'RalewayLightItalic';
	src: url("web-content/fonts/Raleway-LightItalic.ttf") format("truetype");
	font-weight: normal;
	font-style: normal;
}

@font-face{
	font-family: 'RalewayThin';
	src: url("web-content/fonts/Raleway-Thin.ttf") format("truetype");
	font-weight: normal;
	font-style: normal;
}

@font-face{
	font-family: 'RalewayThinItalic';
	src: url("web-content/fonts/Raleway-ThinItalic.ttf") format("truetype");
	font-weight: normal;
	font-style: normal;
}

@font-face{
	font-family: 'RalewayRegular';
	src: url("web-content/fonts/Regular.ttf") format("truetype");
	font-weight: normal;
	font-style: normal;
} 

body{
	background-color: black;
}

h1{
	color: #77FF00;
	font-family: 'RalewayBold';
	font-size: 70px
}

.center {
/*   border: 1px solid;
 */ /*  box-shadow: 2px 2px 2px 5px lightblue; */
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  padding: 10px;
}

.slogan{
    display: inline-flex;
    white-space: nowrap;
    -webkit-box-align: center;
    align-items: center;
    position: relative;
    pointer-events: auto;
    text-align: center;
    padding: 20px 65px;
    background-color: #77FF00;
    color: black;
    font-size: 24px;
    font-weight: bold;
    font-family: 'RalewayBold';
    letter-spacing: 0.4px;
    line-height: 30px;
    border-radius: 40px;
    cursor: pointer;
    text-decoration: none;
}

.slogan:hover{
	background-color: fuchsia;
}

.header{
	padding: 20px;
	font-family: 'RalewayBold';
	font-size:22px;
	color: white;
}

.options{
	text-align: right;
	margin-left:75%;
}
.option{
	color:white;
	text-decoration:none;
	margin-left: 2%;
}
.option:hover{
	color:#77FF00;
}

</style>

</head>
<body>
	<div class="header">
		<span>Once <br> Services.</span>
		<span class="options">
			<a class="option" href="web-content/LoginPage.html">Login</a>
			<a class="option" href="web-content/AboutUs.html">About Us</a>
		</span>
	</div>
	<div class="center">
		<h1>Eleven Services.<br> One Provider.<br> Once Services.</h1>
		<a class="slogan" href="web-content/RegistrationPage.html">Sign Up Now</a>
	</div>
</body>
</html>