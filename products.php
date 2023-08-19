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
        <!----slideshow of products----->
        <div class="slideshow-container">

            <div class="mySlides fade">
              <img src="slideshow_images/4441.jpg" style="width:100%">
              <div class="text"></div>
            </div>
            
            <div class="mySlides fade">
              <img src="slideshow_images/555.jpg" style="width:100%">
              <div class="text">HEADPHONES</div>
            </div>
            
            <div class="mySlides fade">
              <img src="slideshow_images/3333.jpg" style="width:100%">
              <div class="text">SAMSUNG</div>
            </div>
            
            <div class="mySlides fade">
                <img src="slideshow_images/123.jpg" style="width:100%">
                <div class="text">iPHONES</div>
            </div>
            
            <div class="mySlides fade">
                <img src="slideshow_images/345.jpg" style="width:100%">
                <div class="text">ACCESORIES</div>
            </div>
            
            <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
            <a class="next" onclick="plusSlides(1)">&#10095;</a>
            
        </div>
            <br>
            
            <div style="text-align:center;margin-bottom: 30px;">
              <span class="dot" onclick="currentSlide(1)"></span> 
              <span class="dot" onclick="currentSlide(2)"></span> 
              <span class="dot" onclick="currentSlide(3)"></span> 
              <span class="dot" onclick="currentSlide(4)"></span>
              <span class="dot" onclick="currentSlide(5)"></span>
            </div>
            
            <script>
            var slideIndex = 1;
            showSlides(slideIndex);
            
            function plusSlides(n) {
              showSlides(slideIndex += n);
            }
            
            function currentSlide(n) {
              showSlides(slideIndex = n);
            }
            
            function showSlides(n) {
              var i;
              var slides = document.getElementsByClassName("mySlides fade");
              var dots = document.getElementsByClassName("dot");
              if (n > slides.length) {slideIndex = 1}    
              if (n < 1) {slideIndex = slides.length}
              for (i = 0; i < slides.length; i++) {
                  slides[i].style.display = "none";  
              }
              for (i = 0; i < dots.length; i++) {
                  dots[i].className = dots[i].className.replace(" active", "");
              }
              slides[slideIndex-1].style.display = "block";  
              dots[slideIndex-1].className += " active";
            }
            </script>
        <!----end of slide show-->

<?php

$con = mysqli_connect("localhost","root","","1try");
if (!$con)
{
exit('Could not connect: ' . mysqli_connect_error());
}
$sql="SELECT * FROM phonedetails , phonedescription WHERE modelno=dmodelnum AND (modelno=1001 OR modelno=1002 
OR modelno=1003 OR modelno=1004)";
$result = mysqli_query($con,$sql);
if(mysqli_num_rows($result)<0)
   echo "No record found";
else
   {    
        /*products*/
       echo' <div class="small-container">
            <h2 class="title">Featured Products</h2>
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
                        if($c%2==0)
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
        $sql="SELECT * FROM phonedetails , phonedescription WHERE modelno=dmodelnum AND 
        (modelno=1007 OR modelno=1006 OR modelno=1005 OR modelno=1008)";
        $result = mysqli_query($con,$sql);
        if(mysqli_num_rows($result)<0)
           echo "No record found";
        else
        { 
            echo' <div class="small-container">
            <h2 class="title">Latest Products</h2>
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
        $sql="SELECT * FROM phonedetails , phonedescription WHERE modelno=dmodelnum AND 
        (modelno=1003 OR modelno=1009 OR modelno=1010)";
        $result = mysqli_query($con,$sql);
        if(mysqli_num_rows($result)<0)
           echo "No record found";
        else
        { 
            echo' <div class="small-container">
            <h2 class="title">Premium Deals</h2>
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
                        if($c%2==0)
                        {
                            echo '<span class="fa fa-star checked"></span>';
                        }
                    echo'</div>
                    </div>';
                }
                $i++;
                if($i>4)
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
    </body>
</html>

        