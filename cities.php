<?php
     $state=$_GET['state'];
     $c1=array('Patna');
     $c2=array('Bhopal','Indore','Jabalpur');
     $c3=array('Gandhinagar','Surat','Ahamdabad');

     if($state=="Bihar")
     {
          foreach ($c1 as $c ) {
          echo	"<option>$c</option>";
          }
     }
    else if($state=="Madhya Pradesh")
     {
     	foreach ($c2 as $c ) {
          echo	"<option>$c</option>";
          }
     }

     else if($state=="Gujrat")
     {
     	foreach ($c3 as $c ) {
          echo	"<option>$c</option>";
          }
     }
     else
     {
     	echo "<option>First Select State</option>";
     }

?>