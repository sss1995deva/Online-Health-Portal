<!DOCTYPE html>
<html>
  <head>
    <script src="https://code.jquery.com/jquery-2.1.4.js"></script>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width">
    <title>JS Bin</title>
  </head>
  <body>
    <div id="google_translate_element"></div>
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
    <p>Google provides an outstanding Translate API to translate simple text from ... user to translate a website into their native language (or even more ideally, .... size limit is quite small so you shouldn't rely on the Translat</p>
  </body>
</html>