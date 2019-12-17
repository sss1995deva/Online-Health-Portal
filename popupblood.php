<?php
//index.php
include ('dbcon.php');
$state = '';
$query = "SELECT state FROM country_state_city GROUP BY state ORDER BY state ASC";
$result = mysqli_query($con, $query);
while($row = mysqli_fetch_array($result))
{
 $state .= '<option value="'.$row["state"].'">'.$row["state"].'</option>';
}
?>

<!DOCTYPE html>
<html>
<head>
  <title></title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
 
.modal-content{
  font-size: 18px;
  background-color: #e6ffe6;
}
</style>
</head>
<body>
  <!-- Button trigger modal -->


<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Enter Your Location</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
<form action="nearestblood.php" name="popup">
   <select name="state" id="state" class="form-control action">
    <option value="">Select State</option>
    <?php echo $state; ?>
   </select>
   <br />
      <select name="city" id="city" class="form-control">
    <option value="">Select City</option>
        </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
         <a href="nearestblood.php"><input type="submit" name="submit" value="Go>>" style="float: right; margin: 3px;"></a>
      </div>
    </div>
   </select>
 </form>
     
  </div>
</div>

</body>
</html>

<script>
$(document).ready(function(){
 $('.action').change(function(){
  if($(this).val() != '')
  {
   var action = $(this).attr("id");
   var query = $(this).val();
   var result = '';
   if(action == "state")
   {
    result = 'city';
   }
   $.ajax({
    url:"fetch.php",
    method:"POST",
    data:{action:action, query:query},
    success:function(data){
     $('#'+result).html(data);
    }
   })
  }
 });
});
</script>