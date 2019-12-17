 <!DOCTYPE html>
 <html>
 <head>
   <title></title>
 </head>
 <body>
  <body>
 <br>
 <br>
  <div>
    <div class="container">
      <center><h2>Enquiry Form</h2></center>
  <form  method="POST" action="services.php">
    <div class="row">
      <div class="col-25">
        <label  for="name">Your Name:</label>
      </div>
      <div class="col-75">
        <input type="text" id="name" name="name" placeholder="Enter Your Name..">
      </div>
    </div>

    <div class="row">
      <div class="col-25">
        <label  for="age">Age:</label>
      </div>
        <div class="col-75" >
        <input   type="number" id="age" name="age" placeholder="Enter your age.." >
      </div>
    </div>

    <div class="row">
      <div class="col-25">
        <label  for="gender">Gender:</label>
      </div>
      <div class="col-75" >
         <input type="radio" name="gender" value="male" > Male
  <input type="radio" name="gender" value="female"> Female
  <input type="radio" name="gender" value="other"> Other
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="phn">Contact Number:</label>
      </div>
      <div class="col-75" >
        <input  type="text" id="phn" name="phone" placeholder="Enter Phone Number..">
      </div>
    </div>  
     <div class="row">
      <div class="col-25">
        <label  for="email">Email Address:</label>
      </div>
        <div class="col-75" >
        <input   type="text" id="email" name="email" placeholder="Enter Email.." >
      </div>
    </div>
      <div class="row">
      <div class="col-25">
        <label  for="city">City:</label>
      </div>
        <div class="col-75" >
        <input   type="text" id="city" name="city" placeholder="From Where?.." >
      </div>
    </div>
      <div class="row">
      <div class="col-25">
        <label  for="ds">Diseases:</label>
      </div>
        <div class="col-75" >
        <input   type="text" id="ds" name="diseases" placeholder="Explain Your Problem.." >
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label  for="query">Your Query Message:</label>
      </div>
      <div class="col-75">
        <textarea id="query" name="query" placeholder="How can we help you?" style="height:200px;" required></textarea>
      </div>
    </div>
    <div class="row" style="margin-left:910px;">      
       <input type="reset" value="Reset">
       <input type="submit" value="Submit" name="submit">
    </div>
  </form>
</div>
  </div>
 
 </body>
 </html>
 <?php
   if (isset($_POST['submit'])) {
   $name = $_POST['name']; 
   $age = $_POST['age'];
   $gender = $_POST['gender'];
   $phone = $_POST['phone'];
   $visitor_email = $_POST['email'];
   $city = $_POST['city'];
   $diseases = $_POST['diseases'];
   $query = $_POST['query'];

   $email_form = 'sss1995deva@gmail.com';

   $email_subject = "Patient Details";

   $email_body = "User Name: $name.\n".
                  "User Email: $visitor_email.\n".
                   "User Age: $age.\n".
                    "User Gender:$gender.\n".
                    "User Phone:$phone.\n".
                    "User City : $city.\n".
                     "User Diseases : $diseases.\n".
                     "User Query : $query.\n";

     include ('dbcon.php');
     $data = mysqli_query($con,"SELECT * FROM doctors WHERE dcity = '$city' AND ddiseases = '$diseases'");
        while($row = mysqli_fetch_array($data)){ 
   
            
        $to = "heyiamsss@gmail.com";
      $headers = "From: $email_form\r\n";

    $headers .= "Replay-To: $visitor_email\r\n";

    mail($to, $email_subject, $email_body, $headers);
   }
    header("Location:services.php");
  
 }    
?>