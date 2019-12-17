<?php
//fetch.php
if(isset($_POST["action"]))
{
  include ('dbcon.php');
 $output = '';
 if($_POST["action"] == "state")
 {
  $query = "SELECT city FROM country_state_city WHERE state = '".$_POST["query"]."' GROUP BY city";
  $result = mysqli_query($con, $query);
  $output .= '<option value="">Select City</option>';
  while($row = mysqli_fetch_array($result))
  {
   $output .= '<option value="'.$row["city"].'">'.$row["city"].'</option>';
  }
 }
 echo $output;
}
?>