<?php

$con = mysqli_connect ("localhost","root","","1try");
if (!$con)
{
die("Could not connect: " . mysql_error());
}
  $username=$_POST['lname'];
  $password=$_POST['lpass'];
  $query= mysqli_query($con,"select * from credentials where uname='".$username."' and pass1='".$password."'");  
  // $row=$query->fetch_assoc();
  $invalid=0;
  $counter=mysqli_num_rows($query);
  if($counter == 0)
  {
    echo'<script>alert("Invalid username and password")
    window.location.href="account.html?invalid='.$invalid.'"
    </script>';
  }
  else {
    header("location:products.php");
  }
?>