<!DOCTYPE html>
<html>
<head>
   <link rel="icon" href="home/reallogo.png" type="image/gif" sizes="16x16">
  <title>Government Health Schemes</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">


<script type="text/javascript" src="jquery.js"></script>

  <?php
 include('navbar2.php');
    include ('dbcon.php');
  $data=mysqli_query($con,"SELECT * FROM schemes");
?>
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
    <div id="google_translate_element" align="right"></div>
      <h1 style="margin-top: 35px; color: blue;"><center><b>GOVERNMENT HEALTH SCHEMES</b></center> </h1>
       <form method="POST" action="schemes1.php">
       <select name="state" id="mySelect" style="margin-left: 13px;">
        <option value="" selected>Select Your State</option>
        <option value="madhya pradesh"><a name="top"></a>MadhyaPradesh</option>
         <option value="gujrat">Gujrat</option>
          <option value="Chhattisgarh">Chhattisgarh</option>
          </select>
     <input type="submit" name="submit" value="submit" onclick="myFunction()">
        </form>
        <marquee><h2 style="color: purple;">State Illness Assistance Fund, Sardar Vallabh Bhai Patel Free Medicines Distribution Scheme, Maa Yojna, Baal Hriday Suraksha Yojana.</h2>
        </marquee>
         <?php
            while($row = mysqli_fetch_array($data)){          
            ?>
                  <div id="schemes">
        <a name="<?php echo $row['id']; ?>"><h2><center><u><?php echo $row['schname']; ?></u></center></h2></a>
        <h4><b>Objective:</b><p><?php echo $row['schobj']; ?></p></h4>
        <h4><b>Eligibility:</b><p><?php echo $row['schelg']; ?></p></h4>
        <h4><b>Details Of Scheme:</b><?php echo "<p>".nl2br($row['schdetails'])."</p>"; ?>

             <?php
                if ($row['scfund']==TRUE) {
                  ?>
                  <h4><b>Maximum Fund Provide in this Scheme:</b><?php echo $row['scfund']; ?></h4>
                        <?php 
                }
           ?>

                <?php
                if ($row['schform']==TRUE) {
                  ?>
                  
        <h4><b>Form For Scheme:</b><a href="form/<?php echo $row['schform'] ?>" target="_blank"><button class="btn" ><i class="fa fa-download"></i> Download</button></a></h4>
                <?php 
                }
           ?>
         <?php
                if ($row['id']==1) {
                  ?>
                  <h4><b> <a href="hospital.php">List of Hospitals Under This Scheme.</a></b></h4>
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