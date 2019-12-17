<!DOCTYPE html>
<html>
<head>
      <link rel="stylesheet" type="text/css" href="table3.css">
      <style type="text/css">
        #a{
          font-size: 20px;
        }
      </style>
  <title></title>
</head>
<body>

</body>
</html>

<?php

if (isset($_GET['offset']) && isset($_GET['limit'])) {

  $limit=$_GET['limit'];
  $offset=$_GET['offset'];  
  include ('dbcon.php');
  $data=mysqli_query($con,"SELECT * FROM hospital LIMIT {$limit} OFFSET {$offset}");
  while($row = mysqli_fetch_array($data)){          
            ?>
            <div class="example">
<div style="overflow-x:auto;">
            <table>
   <tr style="background-color: white;">    
   <td width="20%;" id="a">

    <?php 
    if ($row['hplink']==TRUE) {
      ?>

      <a href="<?php echo $row['hplink']; ?>" name="<?php echo $row['id']; ?>" data-toggle="tooltip" data-placement="right" title="See On Original Website">
    <?php      
    }
         ?>
    <?php echo $row['hpname']; ?></a><br>(<?php echo $row['hpcity'] ?>)</td>
  <td width="55%" id="a"><a href="schemes.php"><?php echo $row['hpsch']; ?></a><br><a href="diseases.php"><?php echo $row['shdisease']; ?></a><br><?php echo $row['hpaddress']; ?><br><?php echo $row['hptime']; ?><br>

          <?php 
          if ($row['hdirection']==TRUE) {
            ?>
    <a href="<?php echo $row['hdirection'] ?>" target="_blank">See On Map </a></td>
            <?php 
          }
          ?>

 <td width="15%" id="img" style="align-items: left;"><img src="hospic/<?php echo $row['hpimg']; ?>" style="height:150px;width:300px;padding-left:30px;" /></td>
 </tr></table>
 </div>
</div>
   <?php
 } 

}
 ?>

