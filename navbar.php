<!DOCTYPE html>
<html>
<head>
<style>
* {box-sizing: border-box;}
body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}
.topnav {
  overflow: hidden;
  background-color: #e9e9e9;
}
.topnav a {
  float: left;
  display: block;
  color: black;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;  
}
.topnav a:hover {
  background-color: #ddd;
  color: black;
  text-decoration: none;
}
.topnav a.active {
  background-color: #2196F3;
  color: white;
}
.topnav .search-container {
  float: right;

}
.topnav input[type=text] {
  padding: 6px;
  margin-top: 8px;
  font-size: 17px;
  border: none;
  width: 200px;
  height: 37px;
}
.topnav .search-container button {
  float: right;
  padding: 6px 10px;
  margin-top: 8px;
  margin-right: 16px;
  background: #ddd;
  font-size: 17px;
  border: none;
  cursor: pointer;
}
.topnav .search-container button:hover {
  background: #ccc;
}
@media screen and (max-width: 600px) {
  .topnav .search-container {
    float: none;
  }
  .topnav a, .topnav input[type=text], .topnav .search-container button {
    float: none;
    display: block;
    text-align: left;
    width: 100%;
    margin: 0;
    padding: 14px;
  }
  .topnav input[type=text] {
    border: 1px solid #ccc;
    width: 380px; 
  }
}
</style>
</head>
<body> 
<div class="topnav" id="navbar" >
  <?php
        
            include ('dbcon.php');
        $result=mysqli_query($con,"SELECT * from home");

  while($row = mysqli_fetch_array($result))
              {              
             if ($row['reallogo']==TRUE)
              {
              ?>   <a  href="index.php">
         <img src="home/<?php echo $row['reallogo']; ?>" style="width:40px; margin-right: 10px;"> </a>  
            <?php
             }

           }
        ?>

 <a class="active" href="index.php">Home</a>
   <a href="schemes.php">Schemes</a>
    <a href="hospital.php">Hospitals</a>
     <a href="diseases.php">Diseases</a>
      <a href="doctors.php" >Doctors</a>
       <a href="bloodbank.php" style="background-color: red; color: white;">BloodBank</a>
  <a href="services.php">Services</a>
  <div class="search-container">
    <form action="search.php" method="post" name="Search_box">
      <input type="text" placeholder="Search.." name="search">
      <button type="submit" name=" search_button"><i class="fa fa-search"></i></button>
    </form>
  </div>
</div>
</body>
</html>
