
<!DOCTYPE html>
<html>
<head>
    <link rel="icon" href="home/reallogo.png" type="image/gif" sizes="16x16">
  <title>Government-assisted hospital's Specialist Doctors</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

 <link rel="stylesheet" type="text/css" href="table.css">

<script type="text/javascript" src="jquery.js"></script>


  <script type="text/javascript">
    $(document).ready(function(){
      var flag = 0;

      $.ajax({
      type:"GET",
      url:"doctors1.php",
      data: {
        'offset' :0,
        'limit' :12
      },
      success :function(data){
        $('body').append(data); 
        flag +=12;
      }
    });

    $(window).scroll(function(){
      if($(window).scrollTop() >= $(document).height() - $(window).height()) {
        
  $.ajax({
      type:"GET",
      url:"doctors1.php",
      data: {
        'offset' :flag,
        'limit' :12
      },
      success :function(data){
        $('body').append(data);
        flag += 12
      }
    });
       }

  });
}); 

  </script>
<style>  table
    {
      margin-top: 35px;
    } </style>
  <?php
 include('navbar2.php');
?>
</head>
<body>
<div id="google_translate_element" align="right"></div>
<div class="example">
<div style="overflow-x:auto;" class="container">
  <table class="table">
    <tr style="background-color: blue;">
     
      <th width="20%;" style="color: #d9d9d9; margin-left: 10px;">Doctor's Name </th>
      <th width="50%" style="color: #d9d9d9">Details</th>
      <th width="12%;"></th>
  </tr>


</table>

</div>
</div>

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