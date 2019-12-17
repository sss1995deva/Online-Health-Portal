<!DOCTYPE html>
<html>
<head>
   <meta name="viewport" content="width=device-width, initial-scale=1">
      <link rel="stylesheet" type="text/css" href="table3.css">
      <style type="text/css">
          #a{
          font-size: 20px;
        }
        #img1{
          height:150px;width:250px;padding-left:30px;
        }
      @media screen and (max-width: 600px){
        #img1{
          height: 150px;
          width: 180px;
          margin-right: 10px;
        }
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
  $data=mysqli_query($con,"SELECT * FROM doctors LIMIT {$limit} OFFSET {$offset}");





  while($row = mysqli_fetch_array($data)){          
            ?>
            <div class="example">
<div style="overflow-x:auto;" class="container">
            <table>
   <tr style="background-color: white;">    
     <a name="<?php echo $row['id']; ?>"><td><?php echo $row['dname']; ?></td></a>
     <td width="50%;" id="a"><?php echo $row['ddetails']; ?></td>
 <td width="12%" id="img" style="align-items: right;"><img src="docpic/<?php echo $row['dimg']; ?>" id="img1"/></td>
 </tr></table>
 </div>
</div>
   <?php
 } 

}
 ?>

