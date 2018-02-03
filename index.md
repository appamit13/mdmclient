<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
 
<title>MDM Client</title>
<style type="text/css">
body {
	background: url(bkg.png) repeat #c5ccd4;
	font-family: Helvetica, arial, sans-serif;
}

.congrats {
	font-size: 16pt;
	padding: 6px;
	text-align: center;
}

.step {
	background: white;
	border: 1px #ccc solid;
	border-radius: 14px;
	padding: 4px 10px;
	margin: 10px 0;
}

.instructions {
	font-size: 10pt;
}

.arrow {
	font-size: 15pt;
}

#notSafari{
	color: red;
	font-size: 16pt;
	 display: none;
	text-align: center;
}

table {
	width: 100%;
}
</style>
<script type="text/javascript" src="../script/jquery-1.8.0.min.js"></script>
</head>
<body>
## Welcome to MDM Client
[editor on GitHub](https://github.com/appamit13/mdmclient/edit/master/index.md)

##`About`


## `iOS`
 <table>
    <tbody>
   <tr>
    <td class="instructions">
- Download MDM v1.36
    </td>
    <td width="50" class="imagelink">
     <a href="itms-services://?action=download-manifest&url=https://appamit13.github.io/mdmclient/install_v136.plist"><img src="./icon.png" height="50" width="50">
     </a>
    </td>
   </tr>
     
   <tr>
    <td class="instructions">
- Download MDM v1.39
    </td>
    <td width="50" class="imagelink">
     <a href="itms-services://?action=download-manifest&url=https://appamit13.github.io/mdmclient/install_v139.plist"><img src="./icon.png" height="50" width="50">
     </a>
    </td>
   </tr>
   
   <tr>
    <td class="instructions">
- Install the iOS Profile
    </td>
    <td width="50" class="imagelink">
     <a href="https://appamit13.github.io/mdmclient/servermdmsigned.crt"><img src="./profile.png" height="50" width="50">
     </a>
    </td>
   </tr>
 
   </tbody> </table>
   
## `Android`

Project maintained by [appamit13](https://github.com/appamit13)
<script type="text/javascript">
var is_chrome = navigator.userAgent.indexOf('Chrome') > -1;
var is_explorer = navigator.userAgent.indexOf('MSIE') > -1;
var is_firefox = navigator.userAgent.indexOf('Firefox') > -1;
var is_safari = navigator.userAgent.indexOf("Safari") > -1;
var is_opera = navigator.userAgent.toLowerCase().indexOf("op") > -1;
if ((is_chrome) && (is_safari)) {
	is_safari = false;
}
if ((is_chrome) && (is_opera)) {
	is_chrome = false;
}
if(!is_safari){
	$('#notSafari').show();
}
</script>
</body>
</html>

