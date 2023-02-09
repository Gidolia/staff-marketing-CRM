<?php include('./config.php');?>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="icon" href="images/favicon.ico" type="image/ico" />

    <title>Contact Detail</title>

    <!-- Bootstrap -->
    <link href="../vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="../vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- NProgress -->
    <link href="../vendors/nprogress/nprogress.css" rel="stylesheet">
    <!-- iCheck -->
    <link href="../vendors/iCheck/skins/flat/green.css" rel="stylesheet">
	
    <!-- bootstrap-progressbar -->
    <link href="../vendors/bootstrap-progressbar/css/bootstrap-progressbar-3.3.4.min.css" rel="stylesheet">
    <!-- JQVMap -->
    <link href="../vendors/jqvmap/dist/jqvmap.min.css" rel="stylesheet"/>
    <!-- bootstrap-daterangepicker -->
    <link href="../vendors/bootstrap-daterangepicker/daterangepicker.css" rel="stylesheet">

    <!-- Custom Theme Style -->
    <link href="../build/css/custom.min.css" rel="stylesheet">
  </head>

  <body class="nav-md">
    <div class="container body">
      <div class="main_container">
        <div class="col-md-3 left_col">
          <div class="left_col scroll-view">
            <div class="navbar nav_title" style="border: 0;">
              <a href="index.html" class="site_title"><i class="fa fa-paw"></i> <span>Gentelella Alela!</span></a>
            </div>

            <div class="clearfix"></div>

            <!-- menu profile quick info -->
            <div class="profile clearfix">
              <div class="profile_pic">
                <img src="images/img.jpg" alt="..." class="img-circle profile_img">
              </div>
              <div class="profile_info">
                <span>Welcome,</span>
                <h2><?php echo $admin_detail[a_name]?></h2>
              </div>
            </div>
            <!-- /menu profile quick info -->

            <br />

            <!-- sidebar menu -->
            <?php include('include/sidebar.php');?>
            <!-- /sidebar menu -->

            <!-- /menu footer buttons -->
            <div class="sidebar-footer hidden-small">
              <a data-toggle="tooltip" data-placement="top" title="Settings">
                <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="FullScreen">
                <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="Lock">
                <span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="Logout" href="login.html">
                <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
              </a>
            </div>
            <!-- /menu footer buttons -->
          </div>
        </div>

        <!-- top navigation -->
        <?php include('include/header.php');?>
        <!-- /top navigation -->

 <?php
    $res=$con->query("SELECT * FROM `contact_list` WHERE `e_id`='$_GET[e_id]' AND `cl_id` ='$_GET[cl_id]'");
    $value=$res->fetch_assoc();
    
    

?>
        <!-- page content -->
     <div class="right_col" role="main">
            
              
          <div class="">
            <div class="page-title">
              <div class="title_left">
                <h3>Contact/Clients Detail</h3>
              </div>
            </div>

            <div class="clearfix"></div>

            <div class="row">
              <div class="col-md-12 col-sm-12 ">
                <div class="x_panel">
                  <div class="x_title">
                    <!--<h2>Add Contact <small>make contact list here</small></h2>-->
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                      
                      <li><a class="close-link"><i class="fa fa-close"></i></a>
                      </li>
                    </ul>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">
                    <br />
                    <table class="table table-striped table-bordered">
              
                <tr>
                    <td>Employee Id</td>
                    <td><?php echo $value[e_id];?></td>
                </tr>
                <tr>
                    <td>Client Id</td>
                    <td><?php echo $value[cl_id];?></td>
                </tr>
                <tr>
                     <td>Client Name</td>
                     <td><?php echo $value[name];?></td>
                </tr>
               
                <tr>
                    <td>Client Mobile No.</td>
                    <td><?php echo $value[mobile];?></td>
                </tr>
                <tr>
                    <td>Client Alternate Mobile No.</td>
                    <td><?php echo $value[a_mobile];?></td>
                </tr>
                <tr>
                    <td>Gender</td>
                    <td><?php echo $value[gender];?></td>
                </tr>
                 <tr>
                    <td>City</td>
                    <td><?php echo $value[city];?></td>
                </tr>
                 <tr>
                    <td>State</td>
                    <td><?php echo $value[state];?></td>
                </tr>
                 <tr>
                    <td>Address</td>
                    <td><?php echo $value[address];?></td>
                </tr>
                  <tr>
                    <td>Work </td>
                    <td><?php echo $value[work];?></td>
                </tr>
                 <tr>
                    <td>MLM Experience</td>
                    <td><?php echo $value[mlm_experience];?></td>
                </tr>
                <tr>
                    <td>Current MLM Experience</td>
                    <td><?php echo $value[current_mlm_company];?></td>
                </tr>
                 <tr>
                    <td>Past MLM Experience</td>
                    <td><?php echo $value[past_mlm_company];?></td>
                </tr>
                 <tr>
                    <td>Registered Date/Time</td>
                    <td><?php echo $value[r_date];?> / <?php echo $value[r_time];?></td>
                </tr>
                   <tr>
                    <td>Action</td>
                    <td><a href="edit_contact_detail.php?e_id=<?php echo $value[e_id];?>&cl_id=<?php echo $value[cl_id];?>"><button class="btn btn-primary">Edit</button></a></td>
                </tr>
                
                
                <tr>
                    <td>Step Performed</td>
            <?php 
                $r=$con->query("SELECT * FROM `employee_data_record` WHERE `cl_id`='$value[cl_id]' AND `e_id`='$value[e_id]'");
                $d=$r->fetch_assoc();
                if($d[step_no]=="1"){
            ?>
            <td>
                <a href="step1_details.php?e_id=<?php echo $value[e_id]?>&cl_id=<?php echo $value[cl_id]?>"><button class="btn btn-success">Step.1  </button></a>
                <button class="btn btn-danger">Step.2</button>
                <button class="btn btn-danger">Step.3</button>
                <button class="btn btn-danger">Step.4</button>
                <button class="btn btn-danger">Step.5</button>
            </td>
            <?php
                }elseif($d[step_no]=="2"){
            ?>       
            <td>
                 <a href="step1_details.php?e_id=<?php echo $value[e_id]?>&cl_id=<?php echo $value[cl_id]?>"><button class="btn btn-success">Step.1</button></a>
                 <a href="step2_details.php?e_id=<?php echo $value[e_id]?>&cl_id=<?php echo $value[cl_id]?>"><button class="btn btn-success">Step.2</button></a>
                 <button class="btn btn-danger">Step.3</button>
                 <button class="btn btn-danger">Step.4</button>
                 <button class="btn btn-danger">Step.5</button>
            </td>
           <?php
                }elseif($d[step_no]=="3"){
            ?>           
            <td>
                <a href="step1_details.php?e_id=<?php echo $value[e_id]?>&cl_id=<?php echo $value[cl_id]?>"><button class="btn btn-success">Step.1</button></a>
                <a href="step2_details.php?e_id=<?php echo $value[e_id]?>&cl_id=<?php echo $value[cl_id]?>"><button class="btn btn-success">Step.2</button></a>
                <a href="step3_details.php?e_id=<?php echo $value[e_id]?>&cl_id=<?php echo $value[cl_id]?>"><button class="btn btn-success">Step.3</button></a>
                <a href="step4_details.php?cl_id=<?php echo $value[cl_id]?>&did=<?php echo $value[developer_id]?>"><button class="btn btn-success">Step.4</button></a>
                <button class="btn btn-danger">Step.5</button>
            </td>
           
            <!-- <td>-->
            <!--     <a href="step1_details.php?e_id=<?php echo $value[e_id]?>&cl_id=<?php echo $value[cl_id]?>"><button class="btn btn-success">Step.1</button></a>-->
            <!--     <a href="step2_details.php?e_id=<?php echo $value[e_id]?>&cl_id=<?php echo $value[cl_id]?>"><button class="btn btn-success">Step.2</button></a>-->
            <!--     <a href="step3_details.php?e_id=<?php echo $value[e_id]?>&cl_id=<?php echo $value[cl_id]?>"><button class="btn btn-success">Step.3</button></a>-->
            <!--     <a href="step4_details.php?e_id=<?php echo $value[e_id]?>&cl_id=<?php echo $value[cl_id]?>"><button class="btn btn-success">Step.4</button></a>-->
            <!--     <button class="btn btn-danger">Step.5</button></td>-->
             <?php
            //    }elseif($d[step_no]=="5"){
            ?>
            <!--<td>-->
            <!--    <a href="step1_details.php?e_id=<?php echo $value[e_id]?>&cl_id=<?php echo $value[cl_id]?>"><button class="btn btn-success">Step.1</button></a>-->
            <!--    <a href="step2_details.php?e_id=<?php echo $value[e_id]?>&cl_id=<?php echo $value[cl_id]?>"><button class="btn btn-success">Step.2</button></a>-->
            <!--    <a href="step3_details.php?e_id=<?php echo $value[e_id]?>&cl_id=<?php echo $value[cl_id]?>"><button class="btn btn-success">Step.3</button></a>-->
            <!--    <a href="step4_details.php?e_id=<?php echo $value[e_id]?>&cl_id=<?php echo $value[cl_id]?>"><button class="btn btn-success">Step.4</button></a>-->
            <!--    <a href="step5_details.php?e_id=<?php echo $value[e_id]?>&cl_id=<?php echo $value[cl_id]?>"><button class="btn btn-success">Step.5</button></a>-->
            <!--</td>-->
             <?php
                }else{
            ?>
             <td><button class="btn btn-danger">Step.1</button><button class="btn btn-danger">Step.2</button><button class="btn btn-danger">Step.3</button><button class="btn btn-danger">Step.4</button><button class="btn btn-danger">Step.5</button></td>
             <?php 
                }
             ?> 
                </tr>
               
              
            
            
            
        
        </div>
        <!-- /page content -->

        <!-- footer content -->
        <?php include('include/footer.php');?>
        <!-- /footer content -->
      </div>
    </div>

    <!-- jQuery -->
    <script src="../vendors/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap -->
    <script src="../vendors/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
    <!-- FastClick -->
    <script src="../vendors/fastclick/lib/fastclick.js"></script>
    <!-- NProgress -->
    <script src="../vendors/nprogress/nprogress.js"></script>
    <!-- Chart.js -->
    <script src="../vendors/Chart.js/dist/Chart.min.js"></script>
    <!-- gauge.js -->
    <script src="../vendors/gauge.js/dist/gauge.min.js"></script>
    <!-- bootstrap-progressbar -->
    <script src="../vendors/bootstrap-progressbar/bootstrap-progressbar.min.js"></script>
    <!-- iCheck -->
    <script src="../vendors/iCheck/icheck.min.js"></script>
    <!-- Skycons -->
    <script src="../vendors/skycons/skycons.js"></script>
    <!-- Flot -->
    <script src="../vendors/Flot/jquery.flot.js"></script>
    <script src="../vendors/Flot/jquery.flot.pie.js"></script>
    <script src="../vendors/Flot/jquery.flot.time.js"></script>
    <script src="../vendors/Flot/jquery.flot.stack.js"></script>
    <script src="../vendors/Flot/jquery.flot.resize.js"></script>
    <!-- Flot plugins -->
    <script src="../vendors/flot.orderbars/js/jquery.flot.orderBars.js"></script>
    <script src="../vendors/flot-spline/js/jquery.flot.spline.min.js"></script>
    <script src="../vendors/flot.curvedlines/curvedLines.js"></script>
    <!-- DateJS -->
    <script src="../vendors/DateJS/build/date.js"></script>
    <!-- JQVMap -->
    <script src="../vendors/jqvmap/dist/jquery.vmap.js"></script>
    <script src="../vendors/jqvmap/dist/maps/jquery.vmap.world.js"></script>
    <script src="../vendors/jqvmap/examples/js/jquery.vmap.sampledata.js"></script>
    <!-- bootstrap-daterangepicker -->
    <script src="../vendors/moment/min/moment.min.js"></script>
    <script src="../vendors/bootstrap-daterangepicker/daterangepicker.js"></script>

    <!-- Custom Theme Scripts -->
    <script src="../build/js/custom.min.js"></script>
	
  </body>
</html>
