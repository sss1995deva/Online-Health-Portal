<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
   <script src="https://code.jquery.com/jquery-2.1.4.js"></script>
    <meta charset="utf-8">   
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


 <link rel="icon" href="home/reallogo.png" type="image/gif" sizes="16x16">
 <title>Health Enlightment</title>
<style>
#a{
  margin-left: 15px; 
  font-color:white;
}

body, html {
    height: 100%;
    margin: 0;
}

@media screen and (max-width: 600px){
 #logo{
     margin-top: -10px;
     width: 350px;
    }
    #a{
      font-size: 15px;
    }
    #b{
      font-size: 15px;
      
    }
    #om{
      font-size: 15px;
      
    }
    }
</style>

</head>
<body>
    
<?php
include ('navbar.php');
    ?>
    
<div align="center" style="margin-top:15px;" >
                <?php
        
            include ('dbcon.php');
        $result=mysqli_query($con,"SELECT * from home");

  while($row = mysqli_fetch_array($result))
              {              
             if ($row['logo']==TRUE)
              {
              ?>
             <div id="google_translate_element" align="right"></div>

          <img src="home/<?php echo $row['logo']; ?>" id="logo">
          <marquee behaviour="alternate"><h1 style="color: purple;">Coming Soon Schemes.... </h1></marquee>
            <?php
             }

           }
        ?>

    </div>

    
    </div>
    <?php
include ('mainslider.php');
?>   
    
<div style="margin-top:-23px; padding: 20px;" class="container-fluid" >
  <h4 id="a" align="center">Good Health is not something we can buy. However, it can be an extremely valuable savings account. </h4>
   <h4 id="b" align="right" style="margin-top:5px; margin-right:100px;"><i>-Anne Wilson Schaef</i></h4>
  </div>  
 <div class="container-fluid" style="margin-top:0px;
                   <?php
         include('dbcon.php');
        $result=mysqli_query($con,"SELECT * from home");

  while($row = mysqli_fetch_array($result))
              {              
             if ($row['background']==TRUE)
              {
              ?>
            background-image: url('home/<?php echo $row['background']; ?>');
            <?php
             }

           }
        ?>
       ">
        <div class="row">   
        <div class="col-sm-8">         
       <pre><h3 style="font-family: Imprint MT Shadow; color: #cc0000;" id="om">
         <b>Our Motive is to interact everyone with the 
         government schemes for better treatment.

         To provide aunthenticated and genuine information 
         about hospitals(under govt schemes) and their
         specialist doctors,

         And to guide through the procedures and
         documents required for the benefit.</b></h3></pre>
        
            
        </div>
        <div class="col-sm-4" style="margin-top:0px;">
           <video width="400px" height="400px" controls="">
      <source src="sss.webm" type="video/MP4">
      <source src="sss.ogg" type="video/ogg">
        your browser does not support the video tag
    </video>
  </div>
  </div>
       </div> 
<footer> <p align="center"><strong>Copyright © 2018 Health Enlightment(TECHNOZZARE)</strong></p></footer>
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