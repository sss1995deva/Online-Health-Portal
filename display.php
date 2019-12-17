<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
<?php
$con = mysqli_connect('localhost','root','','search_test');
$query = "select * from dmo";
$query1= mysqli_query($con,$query);
while ($ros = mysqli_fetch_array($query1)) {
	$path = $ros['path'];
	$id = $ros['id'];
	echo '<img src="'.$path.'" style="widht=200px; height=200px;">';
	# code...
}
?>
<a href="download.php?id<?php echo $id ?>">download</a>
</body>
</html>