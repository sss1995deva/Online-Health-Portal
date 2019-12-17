<!DOCTYPE html>
<html>
<head>
      <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Result Found</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
 <style>
  .result
  {
    margin-left: 10%; margin-right: 25%;margin-top: 12px;
  }
     table
    {
      margin-top: 25px;
    }
 </style>
</head>
<body style="background-color: #fff;">
<?php include 'navbar.php';?>
 <div class="result">
    
<table>
    <tr>
        <?php
      
  include ('dbcon.php');


             if (isset($_POST['search_button'])) {

                $search = $_POST['search'];
                if ($search=="") {
                    echo "<center><b> Please Write something in search bar</b></center>";
                     exit();
                    # code...
                }              
                }
        ?>
    </tr>
</table>
<?php 
     
         echo "<hr>";
            $sql1 = "SELECT * FROM search WHERE site_key LIKE '%$search%' LIMIT 0,8";
             $rs1 =(mysqli_query($con,$sql1));

             while ($row1= mysqli_fetch_array($rs1)) {
         echo "<a href='$row1[2]' <font size ='4' color='#0000cc'><b>$row1[1]<b</font></a><br>";

                echo "<font size ='3' color='#006400'><b>$row1[2]<b></font><br> ";
               
                echo "<font size ='2  class='text-secondary'><b>$row1[4]<b></font><br> <br>";
              }                              
             ?>       
</div>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html> 