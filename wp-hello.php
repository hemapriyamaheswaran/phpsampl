<!DOCTYPE html>
<html>
<body>

<h1>Hello World!!! Good Morning!!</h1>

<?php
echo " Welcome to ZippyOPS Consulting Services LLP...!! <br> ";
date_default_timezone_set('Asia/Kolkata');
echo " It happend just now...by Hema..  " . date("Y-m-d H:i:sa");
echo " You are coming from zippyops...!!! ";
$hostname = gethostbyaddr($_SERVER['REMOTE_ADDR']);
echo $hostname;
?> 

</body>
</html>
