<!DOCTYPE html>
<html>
<head>
   <script src="https://code.jquery.com/jquery-2.1.4.js"></script>
    <meta charset="utf-8">
      <link rel="icon" href="home/reallogo.png" type="image/gif" sizes="16x16">
<title> Diseases Under Government Schemes</title>
   <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
   
 <link rel="stylesheet" type="text/css" href="table.css">

<script type="text/javascript" src="jquery.js"></script>
<style type="text/css">
  #schemes{
    padding: 10px;
    border:2px solid black;
    border-radius: 5px;
    margin:20px;
  }
  p{
    margin-left: 30px;
    font-size: 20px;
  }
  button{
    margin-left: 10px;
  }
 h2{ color: green; }


</style>
</head>
<body style="background-color: white;">
  <?php include('navbar.php');?>
    <div id="google_translate_element" align="right"></div>
	 <h1 style="margin-top: 5px; color: blue;"><center><b>GOVERNMENT HEALTH SCHEMES</b></center> </h1>
         <?php
          include ('dbcon.php');
  $data=mysqli_query($con,"SELECT * FROM diseases");
            while($row = mysqli_fetch_array($data)){          
            ?>
                  <div id="schemes">
        <a name="<?php echo $row['id']; ?>"><h2><center><u><?php echo $row['disname']; ?></u></center></h2></a>
        <h4><b>Details:</b><p><?php echo $row['dis-details']; ?></p></h4>
                   <?php
                if ($row['dismore']==TRUE) {
                  ?>         
        <h4><b>More:</b><p><?php echo $row['dismore']; ?></p></h4>
                     <?php 
                }
           ?>
                  <?php
                if ($row['distype']==TRUE) {
                  ?>         
        <h4><b>Types:</b><p><?php echo $row['distype']; ?></p></h4>
                     <?php 
                }
           ?>
                  <?php
                if ($row['dissign']==TRUE) {
                  ?>         
        <h4><b>Sign/Symtomp:</b><p><?php echo $row['dissign']; ?></p></h4>
                     <?php 
                }
           ?>
              <?php
                if ($row['disprevent']==TRUE) {
                  ?>         
        <h4><b>Prevention:</b><p><?php echo $row['disprevent']; ?></p></h4>
                     <?php 
                }
           ?>
                            <?php
                if ($row['distreat']==TRUE) {
                  ?>         
        <h4><b>Treatment:</b><p><?php echo $row['distreat']; ?></p></h4>
                     <?php 
                }
           ?>

              
       </div><br>
      <?php
}


?>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

</body>
</html>
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