<!DOCTYPE html>
<html>
<head>
   <script src="https://code.jquery.com/jquery-2.1.4.js"></script>
    <meta charset="utf-8">
   <link rel="icon" href="home/reallogo.png" type="image/gif" sizes="16x16">
  <title>Blood Bank Details</title>
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
  Find Your Nearest Blood Bank
</button>

<div class="example" style="margin-top: 10px;">
<div style="overflow-x:auto;">
  <table class="table" >
    <tr style="background-color: #ff3333;">
     
      <th width="30%;" style="color:#d9d9d9">Blood Bank Name </th>
      <th width="30%" style="color:#d9d9d9">Details</th>
   
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
    $data=mysqli_query($con,"SELECT `id`, `bname`, `baddres`, `bcontact`, `bcity`, `btime` FROM `bloodbank` WHERE bcity = '$city';");

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

<?php include ('popupblood.php'); ?>

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