
<!DOCTYPE html>
<html>
<head>
      <link rel="stylesheet" type="text/css" href="table3.css">
      <style type="text/css">
        #a{
          font-size: 20px;
        }
        .example{
    margin-right: 10px;
    margin-left: 10px;
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
  $data=mysqli_query($con,"SELECT * FROM bloodbank LIMIT {$limit} OFFSET {$offset}");
  while($row = mysqli_fetch_array($data)){          
            ?>
            <div class="example">
<div style="overflow-x:auto;">
            <table>
   <tr style="background-color: white;">    
   <td width="40%;" id="a"><?php echo $row['bname']; ?><br>(<?php echo $row['bcity'] ?>)</td>

  <td width="30%" id="a"><?php echo $row['baddres']; ?><br><?php echo $row['bcity']; ?><br><?php echo $row['bcontact']; ?><br><?php echo $row['bcity']; ?><br><?php echo $row['btime']; ?></td>
 
 </tr></table>
 </div>
</div>
   <?php
 } 

}
 ?>

