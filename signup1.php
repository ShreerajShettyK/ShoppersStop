<?php
$username=$_POST['sname'];
$usermail=$_POST['smail'];

$userpass1=$_POST['spass1'];
$userpass2=$_POST['spass2'];
if($userpass1 == $userpass2)
{
    $conn = mysqli_connect('localhost','root','','1try');
    if(!$conn){
        die("could not connect".mysqli_connect_error());
    }

    $sql = "INSERT INTO credentials VALUES('$username','$usermail','$userpass1');";


    if(mysqli_query($conn,$sql)){
      // echo "successfully inserted";
    // header('location:account.html');
    echo'<script>alert("SIGN UP successful");
    window.location.href="products.php?invalid="
    </script>';
    }
    else{
       echo "error inserted:" .mysqli_error($conn);
    }
}
else{
    echo '<script>alert("Password doesnt match")</script>';
}
?>

