<!DOCTYPE html> 
<html>
	<head>
		<title>BugLogMini</title>
		<meta name="viewport" content="height=device-height,width=device-width" />
		<meta name="apple-mobile-web-app-capable" content="yes" />
		<cfoutput>
		<link rel="apple-touch-icon" href="#request.fullBugLogHQPath#../mobile/images/bug_48.png"/>
		<link rel="apple-touch-icon-precomposed" href="#request.fullBugLogHQPath#../mobile/images/bug_48.png"/>
		<link rel="apple-touch-startup-image" href="#request.fullBugLogHQPath#../mobile/images/startup.png">
		</cfoutput>
		<link href="style.css" rel="stylesheet" type="text/css">
		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.5.0/jquery.min.js"></script>
		<script type="text/javascript" src="main.js"></script>
		<script type="text/javascript" src="views.js"></script>
		<script type="text/javascript">
			$(document).ready(function() {
				initApp();
			});
		</script>
	</head>
	<body>
		<div id="header">
			<div id="topLinksRight">
				<img src="images/cog.png" id="app_config" align="absmiddle">
				<a href="#" id="app_config_text">Settings</a>
				&nbsp;&nbsp;&nbsp;&nbsp;
				<img src="images/door_open.png" id="app_logoff" align="absmiddle">
				<a href="#" id="app_logoff_text">Log Off</a>
			</div>
			<div id="headerImage">
				<a href="#" id="app_main"><img src="images/logo.gif" alt="BugLogMini" align="absmiddle"></a>
				<a href="#" id="app_loading_text"></a>
			</div>
		</div>
		<div id="mainBody">
			<div id="UI"></div>
		</div>
	</body>	
</html>
