   <?php
   $name = $_POST['name'];
   $visitor_email = $_POST['email'];
   $message = $_POST['message'];

   $email_form = 'sss1995deva@gmail.com';

   $email_subject = "New form Submission";

   $email_body = "User Name: $name.\n".
                  "User Email: $visitor_email.\n".
                   "User Message: $message.\n";

    $to = "heyiamsss@gmail.com";

    $headers = "From: $email_form\r\n";

    $headers = "Replay-To: $visitor_email\r\n";

    mail($to, $email_subject, $email_body,$headers);

    header("Location: subscription.php");


?>