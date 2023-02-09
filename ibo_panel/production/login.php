<?php include('../../database_connect.php');
if(isset($_POST['btn_log'])){
    $qry="SELECT * FROM `market_employee` WHERE `e_id`='$_POST[id]' AND `password`='$_POST[pwd]'";
    $res=$con->query($qry);
    
  
    if($res->num_rows > 0){
    session_start();
    $_SESSION['id']=$_POST['id'];
    $_SESSION['pass']=$_POST['pwd'];
    echo "<script>alert('login successfully');location.href='./index.php';</script>";
    }else{
        echo "<script>alert('login Failed');location.href='./login.php';</script>";
    }

}?>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Markeitng || Login</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="../../assets/img/eibo.png" rel="icon">
  <link href="../../assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="../../assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="../../assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="../../assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="../../assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="../../assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="../../assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="../../assets/css/style.css" rel="stylesheet">

  
</head>

<body>

 

 <main id="main">
    
     <!-- ======= Header ======= -->
 <?php include('header.php');?>
 <!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero" style="height:600px;">
    <div class="hero-container " style="margin-top:-60px;" >
      <h1>Login</h1>
      <div class="row mt-3 justify-content-center">
          <div class="col-lg-10">
            <form  method="post" role="form" class="php-email-form">
              <div class="row">
                <div class="col-md-12 form-group">
                    <label style="color:white;float:left" >USER ID </label>
                 
                 
                </div>
                <div class="col-md-12 form-group mt-3 mt-md-0">
                   <input type="text" name="id" class="form-control" id="name" placeholder="Your UserId" required>
                </div>
              </div><br>
              <div class="row">
                <div class="col-md-12 form-group">
                    <label style="color:white;float:left" >PASSWORD </label>
                 
                 
                </div>
                <div class="col-md-12 form-group mt-3 mt-md-0">
                   <input type="text" name="pwd" class="form-control" id="name" placeholder="Your Password" required>
                </div>
              </div>
              
              
              <div class="text-center mt-4" ><button type="submit" style="border:none;border-radius:5px;padding:3px 20px ;" class="btn btn-danger" name="btn_log">Login</button></div>
              <!--<div class="my-3">-->
              <!--  <h4</h4>-->
              <!--</div>-->
            </form>
          </div>

        </div>
      <!--<a href="#about" class="btn-get-started scrollto">Get Started</a>-->
    </div>
  </section><!-- End Hero -->
 </main>

  <!-- ======= Footer ======= -->
 <?php include('footer.php');?>
 <!-- End Footer -->

  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="../../assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="../../assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="../../../../assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="../../assets/vendor/swiper/swiper-bundle.min.js"></script>
  <!--<script src="assets/vendor/php-email-form/validate.js"></script>-->

  <!-- Template Main JS File -->
  <script src="../../assets/js/main.js"></script>

</body>

</html>
