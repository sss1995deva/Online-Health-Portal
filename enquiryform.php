   <?php
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

    $to = "heyiamsss@gmail.com";

    $headers = "From: $email_form\r\n";

    $headers = "Replay-To: $visitor_email\r\n";

    mail($to, $email_subject, $email_body,$headers);

    header("Location:services.php");
?>