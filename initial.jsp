<!-- nokey -->
<?xml version="1.0" encoding="UTF-8" ?>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>導入加密金鑰</title>
</head>
<body>
	
	<form action="do.Initialize" method="post">
		加密金鑰尚未導入，請輸入密碼：
		<br />
		<input type="password" id="keyPW" name="keyPW" />
		<br />
		<input type="submit" value="執行" />
	</form>
	<script type="text/javascript">
		document.getElementById('keyPW').focus();
	</script>
</body>
</html>
