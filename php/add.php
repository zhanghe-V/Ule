<?php  
	
	require "conn.php";


	$content=$_GET['content'];
	$where=$_GET['where'];
	$idea=$_GET['idea'];


	mysql_query("insert infomation values(null,'$content','$where','$idea',NOW())");

	echo '数据添加成功';

?>