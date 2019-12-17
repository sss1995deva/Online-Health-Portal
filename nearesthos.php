<!DOCTYPE html>
<html>
<head>
 <script src="https://code.jquery.com/jquery-2.1.4.js"></script>
    <meta charset="utf-8">
  <title>Government-assisted hospital for many diseases</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
  
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

 <link rel="stylesheet" type="text/css" href="table.css">

<script type="text/javascript" src="jquery.js"></script>
<style>
   #a{
          font-size: 20px;
        }
      </style>
  <style type="text/css">
  #nearest{
    margin-top: 10px;
    background-color: green;
    margin-left: 450px;
  }
    #img1{
      height:150px;width:300px;padding-left:30px;
    }
  @media screen and (max-width: 600px){
    #nearest{
          margin-left: 200px;
    }



</style>
  <?php
 include('navbar2.php');
?>
</head>
<body>
  <div id="google_translate_element" align="right"></div>
<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal" id="nearest"> 
  Find Your Nearest Hospital
</button>
    <div id="google_translate_element" align="right"></div>

<div class="example" style="margin-top: 10px;">
<div style="overflow-x:auto;">
  <table class="table" >
    <tr style="background-color: blue;">
     
      <th width="20%;" style="color:#d9d9d9">Hospitals Name </th>
      <th width="55%" style="color:#d9d9d9">Details</th>
      <th width="25%;"></th>
  </tr>

</table>
</div>
</div>

</body>
</html>

<?php
     if (isset($_GET['submit'])) {
      $city = $_GET['city'];
      $state = $_GET['state'];

      include ('dbcon.php');
  $data=mysqli_query($con,"SELECT `id`, `hpname`, `hpsch`, `shdisease`, `hpaddress`, `hptime`, `hplink`, `hpimg`, `hpcity` FROM `hospital` WHERE hpcity = '$city';");

  while($row = mysqli_fetch_array($data)){          
            ?>
            <div class="example" style="margin-top: 8px;">
<div style="overflow-x:auto;">
            <table>
   <tr style="background-color: white;">    
   <td width="20%;" id="a">

    <?php 
    if ($row['hplink']==TRUE) {
      ?>

      <a href="<?php echo $row['hplink']; ?>" name="<?php echo $row['id']; ?>">
    <?php      
    }
         ?>
    <?php echo $row['hpname']; ?></a><br>(<?php echo $row['hpcity'] ?>)</td>
  <td width="55%" id="a"><?php echo $row['hpsch']; ?><br><?php echo $row['shdisease']; ?><br><?php echo $row['hpaddress']; ?><br><?php echo $row['hptime']; ?></td>
 <td width="15%" id="img" style="align-items: left;"><img src="hospic/<?php echo $row['hpimg']; ?>" id="img1" /></td>
 </tr></table>
 </div>
</div>
   <?php
 } 
}

 ?>

<?php include ('popup.php'); ?>
  <script type="text/javascript">
      function googleTranslateElementInit() {
        new google.translate.TranslateElement({  
          pageLanguage: 'en',includedLanguages:'hi,en,gu,', 
          layout: google.translate.TranslateElement.InlineLayout.SIMPLE
        }, 'google_translate_element');
      }
    </script>
    <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
    <script>
      $(document).ready(function(){
        $('#google_translate_element').bind('DOMNodeInserted', function(event) {
          $('.goog-te-menu-value span:first').html('Translate');
          $('.goog-te-menu-frame.skiptranslate').load(function(){
            setTimeout(function(){
              $('.goog-te-menu-frame.skiptranslate').contents().find('.goog-te-menu2-item-selected .text').html('Translate');    
            }, 100);
          });
        });
      });
    </script>