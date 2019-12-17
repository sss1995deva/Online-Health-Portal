<!DOCTYPE html>
<html>
<head> 
  <link rel="icon" href="home/reallogo.png" type="image/gif" sizes="16x16">
  <title>Our Services</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">     

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
 <script src='https://code.jquery.com/jquery-2.1.3.min.js'></script>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<style>

* {
    box-sizing: border-box;
   
}
input[type=text], select, textarea {
    width: 100%;
    padding: 12px;
    border: 1px solid #ccc;
    border-radius: 4px;
   resize: vertical;  
   background-color:white;    
}
input[type=radio]
{    
    background-color:#d9d9d9; 
}
label {
    padding: 12px 12px 12px 0;
    display: inline-block;
    font-style: bold;
}
input[type=submit] {
    background-color: #ff6600;
    color: white;
    margin:5px;
    padding: 12px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    float: right;
}
input[type=reset] {
    background-color: #ff6600;
    color: white;
     margin:5px;
    padding: 12px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    float: right;
}
input[type=submit]:hover {
    background-color: #b34700;
}
input[type=reset]:hover {
    background-color: #b34700;
}
.container {
border-style: solid;
   
border-width:5px;
border-color:#cccccc;
    border-radius: 5px;    
      background-color:#d9d9d9;
    padding: 20px;
}
.col-25 {
    float: left;
    width: 25%;
    margin-top: 6px;
}
.col-75 {
    float: left;
    width: 75%;
    margin-top: 6px;
}
/* Clear floats after the columns */
.row:after {
    content: "";
    display: table;
    clear: both;
}
/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
    .col-25, .col-75, input[type=submit] {
        width: 100%;
        margin-top: 0;
    }
}


* {
    box-sizing: border-box;
}

.column {
    float: left;
    width: 33.33%;
    padding: 5px;
}

/* Clearfix (clear floats) */
.row::after {
    content: "";
    clear: both;
    display: table;
}
</style>
<style>
div.gallery {
    border: 1px ;
}

div.gallery:hover {
    border: 1px ;
}

div.gallery img {
    width: 100%;
    height: auto;
}

div.desc {
    padding: 15px;
    text-align: center;
}

* {
    box-sizing: border-box;
}

.responsive {
    padding: 0 6px;
    float: left;
    width: 24.99999%;
}

@media only screen and (max-width: 700px) {
    .responsive {
        width: 49.99999%;
        margin: 6px 0;
    }
}

@media only screen and (max-width: 500px) {
    .responsive {
        width: 100%;
    }
}

.clearfix:after {
    content: "";
    display: table;
    clear: both;
}
#about{
  height: 700px;
}
 @media screen and (max-width: 600px){
   #about{
    height: 1100px;
   }
  }
 </style>
 <link rel="stylesheet" type="text/css" href="table.css">
  <?php include('navbar.php'); ?>
</head>
<body>
 <br>
 <br>
  <div>
    <div class="container">
      <center><h2>Enquiry Form</h2></center>
  <form  method="POST" action="services.php" enctype="multipart/form-data">
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
        <input   type="email" id="email" name="email" placeholder="Enter Email.." >
      </div>
    </div>
      <div class="row">
      <div class="col-25">
        <label  for="city">Diseases:</label>
      </div>
        <div class="col-75" >
       
       <!--  <select id="disease" name="disease" class="form-control action">
    <option value="">Select Disease</option>
    <?php //echo $disease; ?>
  </select>
 -->
  <select id='brand' name="brand">
    <option value=""></option>
 <option value='Heart Diseases'>Heart Diseases</option>
 <option value='Cancer'>Cancer</option>
 <option value="Ortho">Ortho</option>
  <option value="Costractures">Costractures</option>
   <option value="Congenital ">Congenital </option>
    <option value="Obstetrict And Gynecology">Obstetrict And Gynecology</option>
     <option value="Eye Diseases">Eye Diseases</option>
      <option value="Spine">Spine</option>
      <option value="Head Injury">Head Injury</option>
    <option value="Cardiology and Cardiothoracic">Cardiology and Cardiothoracic</option>
  
 </select>
      </div>
    </div>
      <div class="row">
      <div class="col-25">
        <label  for="ds">City:</label>
      </div>
        <div class="col-75" >   
       <!--  <select id="city" name="city" class="form-control">
        <option value="">Select City</option>
 -->
       <select id='item' name="item">
      <option value=""></option>
       </select>
      
      </div>
    </div>
  
    <div class="row" style="margin-top: ">
      <div class="col-25">
        <label  for="query" >Your Query Message:</label>
      </div>
      <div class="col-75">
        <textarea id="query" name="query" placeholder="What is your problem?" style="height:200px;" required></textarea>
      </div>
    </div>
      <div class="row" style="margin-left:910px;">      
       <input type="reset" value="Reset">
       <input type="submit" value="Submit" name="submit">
    </div>
  </form>
</div>
  </div>
<?php
   if (isset($_POST['submit'])) {
   $name = $_POST['name']; 
   $age = $_POST['age'];
   $gender = $_POST['gender'];
   $phone = $_POST['phone'];
   $visitor_email = $_POST['email'];
   $item = $_POST['item'];
   $brand = $_POST['brand'];
   $query = $_POST['query'];

   $email_form = 'sss1995deva@gmail.com';

   $email_subject = "Patient Details";

   $email_body = "User Name: $name.\n".
                  "User Email: $visitor_email.\n".
                   "User Age: $age.\n".
                    "User Gender:$gender.\n".
                    "User Phone:$phone.\n".
                    "User City : $item.\n".
                     "User Diseases : $brand.\n".
                     "User Query : $query.\n";

  include ('dbcon.php');
 
    $data = mysqli_query($con,"SELECT demail FROM doctors WHERE dcity = '$item' AND ddiseases = '$brand'");
    $row=mysqli_num_rows($data);
     //   echo($row);
   while($dat= mysqli_fetch_array($data))
       { 
       $to =  "$dat[demail],shubhamsinghsagwaliya1995@gmail.com";
     // echo $to;
       // $m="shubhamsinghsagwaliya1995@gmail.com";
       // echo $m;
      $headers = "From: $email_form\r\n";

    $headers .= "Replay-To: $visitor_email\r\n";

    mail($to, $email_subject, $email_body, $headers);
  
   // header("Location:index.php");
  }
  }

    
?>
<div>
  <h2 style="margin-left: 20px; text-align: center; color: blue; margin-top: 55px;"><b> Our Services</b></h2>
  <div class="container">
<h5>Our main aim is to help to get health related solutions easily for those who are not 
able to afford their treatment , most of the rural people are come under this category.

 All the information of the government schemes are mentioned in this website.<br>
Blood bank information will also be delievered.<br>
So in a solution we are providing a platform which serves to fulfill the gap between 
the rural people and the doctors under some of the government schemes and beneficiary 
people can avail those schemes easily.</h5>

  </div >
   
  <h2 style="margin-left: 20px; margin-top: 55px; text-align: center; color:blue "><b>Our Team </b> </h2>
  <div class="container" id="about">
    <h5 align="center" style="color: green; font-family: algerian;">TECHNOZARRE</h5>
             <div class="wrapper">
               <?php
              include ('dbcon.php');
        
          $data = mysqli_query($con,"SELECT  * FROM services");
          while($row = mysqli_fetch_array($data)){    
       ?>
        <div class="responsive">
        <div class="gallery" style="padding-top: 40px;margin-left: 0px;">
      <img src="services/<?php echo $row['image']; ?>" style="border-radius: 50%; width:200px; height:200px;">   
     <div class="desc" style="margin-left: 20px;"><?php echo $row['email']; ?></div>
  </div>
</div> 
<?php
}
?>
</div>
     
     </div>

  </div>
<br>

<div align="center" style="margin-top: -80px;margin-left:220px;width: 800px;color: red;" >Connect With Us
    technozarre2018@gmail.com
  
</div>
<script src='fetch.js'></script>
<script>
    if ( window.history.replaceState ) {
        window.history.replaceState( null, null, window.location.href );
    }
</script>
</body>
</html>
