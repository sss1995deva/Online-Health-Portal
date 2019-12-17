<?php

  include ('dbcon.php');
$q="Select * from  mainslider";
$result=mysqli_query($con,$q); 
$num=mysqli_num_rows($result);
?>
<!DOCTYPE html>
<html>
<head>
  <title></title>

  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">


</head>
<body>
<div id="carouselExampleControls" class="carousel slide" data-ride="carousel" data-interval="2000">
    <ol class="carousel-indicators">
      <li data-target="#carouselExampleControls" data-slide-to="0" class="active"></li>
      <li data-target="#carouselExampleControls" data-slide-to="1"></li>
      <li data-target="#carouselExampleControls" data-slide-to="2"></li>
    </ol>
  <div class="carousel-inner">
<?php
for ($i=1; $i<=$num; $i++)
           {
    $row = mysqli_fetch_array($result);   # code...
           ?>
         <?php
         if ($i==1)
          {
          ?>
    <div class="carousel-item active">
      <img class="d-block w-100" src="mainslider\<?php echo $row['simg'] ?>" alt="First slide" class="responsive" >
       <div class="carousel-caption" style="margin-bottom: -10px;">
           <a href="<?php echo $row['clink'] ?>" style="color:maroon;"><h3 style="color:maroon;"><?php echo $row['cmessage'] ?></h3></a>
   
      </div>   
    </div>

          <?php
           }
   else 
           {

           ?>
      <div class="carousel-item">
      <img class="d-block w-100" src="mainslider\<?php echo $row['simg'] ?>" alt="second slide" class="img-responsive">
       <div class="carousel-caption" style="margin-bottom: -10px;">
         <a href="<?php echo $row['clink'] ?>" style="color:maroon;"><h3 style="color:maroon;"><?php echo $row['cmessage'] ?></h3></a>  
       </div>   
      </div>
           <?php
           }  
           ?>
            <?php 
          }
          ?>
  </div>
  <br>
  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>