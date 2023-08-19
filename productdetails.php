<!DOCTYPE html>
<html lang= "en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Shopper's Stop| Compare Prices,Discover Deals & Save Money Online</title>
        <link rel="stylesheet" href="style.css">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Ubuntu:wght@300;500;700&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <script>
          function move() {
            var lp = document.getElementById("lowprice"); 
            
            var elem = document.getElementById("myBar");   
            var width = 20;
            var id = setInterval(frame, 10);
            function frame() {
              if (width >= 100) {
                clearInterval(id);
              } else {
                width++; 
                elem.style.width = width + '%'; 
                elem.innerHTML = width * 1  + '%';
              }
              lp.style.display="block";
            }
          }
          </script>
    </head>
    <body>
        <header>
            <div class="container1" style="background-color:rgb(209, 214, 223)">
                <div class="navbar">
                    <div class="logo">
                        <a href="index.html"><img src="images/logo3.png" width="60px" height="60px"></a>
                    </div>
                     <div class="webname">
                         <p>SHOPPER'S STOP</p>
                     </div>
                    <nav>
                        <ul id="MenuItems" >
                            <li><a href="index.html">Home</a></li> 
                            <li><a href="products.php">Products</a></li> 
                            <li><a href="about.html">About</a></li>
                            <li><a href="account.html">Account</a></li>
                        </ul>
                        <img src="images/menu.png" class="menu-icon" onclick="menutoggle()" >
                    </nav>
                </div>
          </div>
        </header>
        
        <!--single product details-->
<?php

$con = mysqli_connect("localhost","root","","1try");
if (!$con)
{
exit('Could not connect: ' . mysqli_connect_error());
}
$r=$_REQUEST['modelno'];
$sql="SELECT * FROM phonedescription, phonedetails WHERE modelno=dmodelnum AND dmodelnum=".$r;
$result = mysqli_query($con,$sql);
if(mysqli_num_rows($result)<0)
   echo "No record found";
else
   {   
    $row = mysqli_fetch_assoc($result);

      echo'  <div class="small-container single-product" style="margin-top:25px;margin-left:20px;margin-right: 20px;font-family: "Poppins", sans-serif;margin-top: 25px;">
            <div class="row" style="background-color: rgb(209, 214, 223)">
                <div class="col-2">
                    <img src="'.$row["imageurl1"].'" height="450px" id="productImg"style="padding-left: 90px;">

                    <div class="small-img-row" style="margin-top: 25px;">
                        <div class="small-img-col">
                            <img src="'.$row["imageurl1"].'" width="100%" class="small-img">
                        </div>
                        <div class="small-img-col">
                        <img src="'.$row["imageurl2"].'" width="100%" class="small-img">
                        </div>
                        <div class="small-img-col">
                        <img src="'.$row["imageurl3"].'" width="100%" class="small-img">
                        </div>
                    </div>
                </div>
                <div class="col-2">
                    <p>Home / Mobiles</p>
                    <h1 style="margin:0px;">'.$row["modelname"].'</h1>';
                    

                    $sql1="SELECT DISTINCT(aprice), amodellink FROM phonedetails, amazon WHERE modelno=amodelnum AND modelno =".$r;
                    $sql2="SELECT DISTINCT(fprice), fmodellink FROM phonedetails, flipkart WHERE modelno=fmodelnum AND modelno =".$r;
                    $amazon = mysqli_query($con,$sql1);
                    $flipkart = mysqli_query($con,$sql2);

                    $row1 = mysqli_fetch_assoc($amazon);
                    $row2 = mysqli_fetch_assoc($flipkart);
                    if($row1['aprice'] <= $row2['fprice'])
                    {
                        $lowestPrice = "₹".$row1['aprice']." in AMAZON";
                    }
                    else{
                        $lowestPrice = "₹".$row2['fprice']." in FLIPKART";
                    }
                    
                    echo'<h4 id="lowprice" > LOWEST PRICE : ' .$lowestPrice.' </h4>
                    <select>
                        <option>Select Device Configuration</option>
                        <option>6gb ram and 64gb storage</option>
                        <option>6gb ram and 128gb storage</option>
                        <option>6gb ram and 256gb storage</option>
                        <option>8gb ram and 128gb storage</option>
                    </select>
                    <select>
                        <option>Color</option>
                        <option>Charcoal black</option>
                        <option>Rose red</option>
                        <option>Pale green</option>
                        <option>White</option>
                    </select>
                    <button class="btn" value="COMPARE" onclick="move()" style="background-color: rgb(104, 104, 117);">Compare</button>
                    <a href="'.$row1['amodellink'].'"><button class="btn1"><img src="images/amazon3123.png" height="50" width="150"></button></a>
                    <a href="'.$row2['fmodellink'].'"><button class="btn1"><img src="images/flipkart12.jpg" height="50" width="150"></button></a>
                    <div class="w3-light-grey">
                        <div id="myBar" class="w3-container w3-green" style="width:20%;background-color: rgb(83, 248, 105);">20%</div>
                    </div>
                    <h3  style="padding-top: 15px;">Product details:</h3>
                    <span id="pdetails">'.$row['description'].'</span>

                </div>
            </div>
        </div>';
     }

     $sql="SELECT * FROM phonedetails , phonedescription WHERE modelno=dmodelnum AND 
     (modelno=1007 OR modelno=1008 OR modelno=1009 OR modelno=1010)";
     $result = mysqli_query($con,$sql);
     if(mysqli_num_rows($result)<0)
        echo "No record found";
     else
     { 
         echo' <div class="small-container">
         <h2 class="title">Related Products</h2>
         <div class="row" style="background-color: rgb(209, 214, 223)"}>';
         $i=0;
         $c=0;
         while ($row = mysqli_fetch_assoc($result))
         {
             if($i%2==0)
             {
             echo'<div class="col-4">
                 <a href="productdetails.php?modelno='.$row["modelno"].'"><img src="'.$row["imageurl1"].'" alt=""></a>
                 <h4>'.$row["modelname"].'</h4>
                 <div class="rating">
                     <span class="fa fa-star checked"></span>
                     <span class="fa fa-star checked"></span>
                     <span class="fa fa-star checked"></span>
                     <span class="fa fa-star checked"></span>';
                     $c++;
                     if($c%2==1)
                     {
                         echo '<span class="fa fa-star checked"></span>';
                     }
                     else
                     {

                         echo '<span class="fa fa-star-half-o checked"></span>';
                     }

                 echo'</div>
                 </div>';
             }
             $i++;
             if($i>6)
             break;
         }

     echo'</div>
         </div>';
     }
?>

        <!------footer------>
        <div class="footer">
            <div class="container1">
                <div class="row">
                    <div class="footer-col-1">
                        <h3>Download Our App</h3>
                        <p>Download App For Android and ios mobile phopne.</p>
                        <div class="app-logo">
                            <img src="images/play.png" width="250" height="60" >
                            <img src="images/app.png" width="250" height="60">
                        </div>
                    </div>
                    <div class="footer-col-2">
                        <img src="images/logo4.png" height="220" width="150">
                        <p>Compare Prices,Discover Deals &<br> Save Money Online.</p>
                    </div>
                    <div class="footer-col-3">
                        <h3>Useful Links</h3>
                        <ul>
                            <li>Privacy</li>
                            <li>Return Policy</li>
                            <li>Legal</li>
                            <li>Feedback</li>
                        </ul>
                    </div>
                    <div class="footer-col-4">
                        <h3>Follow us</h3>
                        <ul>
                            <li>Facebook</li>
                            <li>Twitter</li>
                            <li>Instagram</li>
                            <li>YouTube</li>
                        </ul>
                    </div>
                </div>
                <hr><p class="copy" style="padding-bottom: 5px;">Copyright © 2021 Shopper's Stop Inc. All rights reserved.</p>
            </div>
        </div>
        <!--js for toggle menu-->
        <script>
            var MenuItems=document.getElementById("MenuItems");
            MenuItems.style.maxHeight = "0px";
            function menutoggle(){
                if(MenuItems.style.maxHeight == "0px")
                {
                  MenuItems.style.maxHeight = "200px";
                }
                else{
                  MenuItems.style.maxHeight = "0px";
                }
            }
        </script>

        <!---js for product gallery-->
        <script>
            var ProductImg = document.getElementById("productImg");
            var SmallImg = document.getElementsByClassName("small-img");
            SmallImg[0].onclick=function(){
                ProductImg.src=SmallImg[0].src;
            }
            SmallImg[1].onclick=function(){
                ProductImg.src=SmallImg[1].src;
            }
            SmallImg[2].onclick=function(){
                ProductImg.src=SmallImg[2].src;
            }
        </script>
    </body>
</html>

        