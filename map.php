<!DOCTYPE html>
<html>
<body> 
<?php
include ('dbcon.php');
  $data=mysqli_query($con,"SELECT hdirection FROM hospital");
 do{ 
 	$row = mysqli_fetch_array($data)
     ?>
  <a  name="<?php echo $row['id'] ?>" target="_blank">
<iframe src="<?php echo $row['hdirection'] ?>" width="600" height="450" frameborder="0" style="border:0" allowfullscreen" ></iframe></a> 
    <?php


} while($row['id']<=2)
?>
</body>
</html>