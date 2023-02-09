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

    <title>EIBO Marketing | Profile</title>

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
              <a href="index.html" class="site_title"><i class="fa fa-paw"></i> <span>EIBO MARKETING</span></a>
            </div>

            <div class="clearfix"></div>

            <!-- menu profile quick info -->
            <div class="profile clearfix">
              <div class="profile_pic">
                <img src="images/img.jpg" alt="..." class="img-circle profile_img">
              </div>
              <div class="profile_info">
                <span>Welcome,</span>
                <h2><?php echo $d_detail[name];?></h2>
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

        <!-- page content -->
        <div class="right_col" role="main">
            <div class="">
            <div class="page-title">
              <div class="title_left">
                <h3>User Profile</h3>
              </div>

              <div class="title_right">
                <div class="col-md-5 col-sm-5  form-group pull-right top_search">
                  <div class="input-group">
                    <input type="text" class="form-control" placeholder="Search for...">
                    <span class="input-group-btn">
                      <button class="btn btn-secondary" type="button">Go!</button>
                    </span>
                  </div>
                </div>
              </div>
            </div>
            <?php
			  $e_id_ed="SELECT * FROM `market_employee` WHERE `e_id`='$_SESSION[id]'";
			  $asasas=$con->query($e_id_ed);
			  $e_info_id=mysqli_fetch_assoc($asasas);
			  
			  ?>
            <div class="clearfix"></div>

            <div class="row">
              <div class="col-md-12 col-sm-12 ">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>Your Profile <small>You can edit your profile here</small></h2>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                      <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                        <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                            <a class="dropdown-item" href="#">Settings 1</a>
                            <a class="dropdown-item" href="#">Settings 2</a>
                          </div>
                      </li>
                      <li><a class="close-link"><i class="fa fa-close"></i></a>
                      </li>
                    </ul>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">
                    <div class="col-md-3 col-sm-3  profile_left">
                      <div class="profile_img">
                        <div id="crop-avatar">
                          <!-- Current avatar -->
                    
                          <img class="img-responsive avatar-view img-circle"  src="../../admin/ibo_panel/production/Documents/<?php echo $e_info_id[profile];?>" height="350" width="100%" alt="Avatar" title="Change the avatar">
                        </div>
                      </div>
                      <h3><center><?php echo $e_info_id[name];?></center></h3>

                      <!--<ul class="list-unstyled user_data">-->
                      <!--  <li><i class="fa fa-map-marker user-profile-icon"></i> <?php echo $e_info_id[address];?>, <?php echo $e_info_id[city];?>, <?php echo $e_info_id[state];?>-->
                      <!--  </li>-->

                      <!--  <li>-->
                      <!--    <i class="fa user-profile-icon fa-phone"></i> <?php echo $e_info_id[mobile];?>-->
                      <!--  </li>-->
                      <!--</ul>-->
					 <button type="button" class="btn btn-primary" data-toggle="modal" data-target=".bs-example-modal-lg">Change Detail</button>
					<a href="change_profile_photo.php"><button type="button" class="btn btn-primary">Change Profile Photo</button></a>
                  <div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-hidden="true">
                    <div class="modal-dialog modal-lg">
                      <div class="modal-content">

                        <div class="modal-header">
                          <h4 class="modal-title" id="myModalLabel">Change Personal Detail entry</h4>
                          <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span>
                          </button>
                        </div>
                        <div class="modal-body">
                          <h4>If You want to change Some Information</h4>
                          
                          
                  <form id="demo-form2" data-parsley-validate class="form-horizontal form-label-left" method="post" action="process_profile_update.php">
    <?php 
					  $sqlqqt="SELECT * FROM `market_employee` WHERE `e_id`='$_SESSION[id]'";
					  $redt=$con->query($sqlqqt);
					  while($fdtt=mysqli_fetch_assoc($redt))
					  {
	?>
                      <div class="item form-group">
                        <label class="col-form-label col-md-3 col-sm-3 label-align" for="first-name">Name
                        </label>
                        <div class="col-md-6 col-sm-6 ">
                          <input type="text" class="form-control" name="u_name" value="<?php echo $fdtt[name];?>" readonly>
                        </div>
                      </div>
                      <div class="item form-group">
                        <label class="col-form-label col-md-3 col-sm-3 label-align" for="first-name">Mobile No.
                        </label>
                        <div class="col-md-6 col-sm-6 ">
                          <input type="text" class="form-control" name="mobile" value="<?php echo $fdtt[mobile];?>" readonly>
                        </div>
                      </div>
                      <!--<div class="item form-group">-->
                      <!--  <label class="col-form-label col-md-3 col-sm-3 label-align" for="first-name">Alternative Mobile No.-->
                      <!--  </label>-->
                      <!--  <div class="col-md-6 col-sm-6 ">-->
                      <!--    <input type="text" class="form-control" name="a_mobile" value="<?php echo $fdtt[a_mobile];?>">-->
                      <!--  </div>-->
                      <!--</div>-->
                      
                      <div class="item form-group">
                        <label class="col-form-label col-md-3 col-sm-3 label-align" for="first-name">Addreass
                        </label>
                        <div class="col-md-6 col-sm-6 ">
                          <input type="text" class="form-control" name="addreass" value="<?php echo $fdtt[address];?>">
                        </div>
                      </div>
                      <div class="item form-group">
                        <label class="col-form-label col-md-3 col-sm-3 label-align" for="first-name">City
                        </label>
                        <div class="col-md-6 col-sm-6 ">
                          <input type="text" class="form-control" name="city" value="<?php echo $fdtt[city];?>">
                        </div>
                      </div>
                       <div class="item form-group">
                        <label class="col-form-label col-md-3 col-sm-3 label-align" for="first-name">State
                        </label>
                        <div class="col-md-6 col-sm-6 ">
                          <input type="text" class="form-control" name="state" value="<?php echo $fdtt[state];?>">
                        </div>
                      </div>
                      <div class="item form-group">
                        <label class="col-form-label col-md-3 col-sm-3 label-align" for="first-name">D.O.B
                        </label>
                        <div class="col-md-6 col-sm-6 ">
                          <input type="text" class="form-control" name="dob" value="<?php echo $fdtt[dob];?>">
                        </div>
                      </div>
                      <!-- <div class="item form-group">-->
                      <!--  <label class="col-form-label col-md-3 col-sm-3 label-align" for="first-name">Business Name-->
                      <!--  </label>-->
                      <!--  <div class="col-md-6 col-sm-6 ">-->
                      <!--    <input type="text" class="form-control" name="business_name" value="<?php echo $fdtt[business_name];?>">-->
                      <!--  </div>-->
                      <!--</div>-->
                      <!--<div class="item form-group">-->
                      <!--  <label class="col-form-label col-md-3 col-sm-3 label-align" for="first-name">Business ID-->
                      <!--  </label>-->
                      <!--  <div class="col-md-6 col-sm-6 ">-->
                      <!--    <input type="text" class="form-control" name="business_id" value="<?php echo $fdtt[business_id];?>">-->
                      <!--  </div>-->
                      <!--</div>-->
                     
                     
            <?php }?>
                      
                     

                    
                        </div>
                        <div class="modal-footer">
                          <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                          <input type="submit" name="submit_change" class="btn btn-success">
                        </div>
</form>
                      </div>
                    </div>
                  </div>

                   
                    
						
                     </div>
                    <div class="col-md-9 col-sm-9 ">

                      <div class="profile_title">
                        <div class="col-md-6">
                          <h2>Your Profile Information</h2>
                        </div>
                        
                      </div>
					
					
                      <!-- start of user-activity-graph -->
                     <table class="table table-bordered table-striped">
                     <?php 
					  $sqlqq="SELECT * FROM `market_employee` WHERE `e_id`='$_SESSION[id]'";
					  $red=$con->query($sqlqq);
					  while($fdt=mysqli_fetch_assoc($red))
					  {?>
						  <tr><th>User Id</th><td><?php echo $fdt[e_id];?></td></tr>
						  <tr><th>Name</th><td><?php echo $fdt[name];?></td></tr>
						  <tr><th>Mobile No.</th><td><?php echo $fdt[mobile];?></td></tr>
						  <!--<tr><th>Alternative Mobile No.</th><td><?php echo $fdt[a_mobile];?></td></tr>-->
						  <tr><th>Addreass</th><td><?php echo $fdt[address];?></td></tr>
						  <tr><th>City (State)</th><td><?php echo $fdt[city];?>(<?php echo $fdt[state];?>)</td></tr>
						  <tr><th>Joining Date</th><td><?php echo $fdt[r_date];?></td></tr>
						  <!--<tr><th>Last Login</th><td><?php echo $fdt[last_login_date];?>/<?php echo $fdt[last_login_time];?></td></tr>-->
						  <!--<tr><th>Business Name</th><td><?php echo $fdt[business_name];?></td></tr>-->
						  <!--<tr><th>Business Id</th><td><?php echo $fdt[business_id];?></td></tr>-->
						  <tr><th>Email ID</th><td><?php echo $fdt[email];?></td></tr>
						  <tr><th>D.O.B</th><td><?php echo $fdt[dob];?></td></tr>
						  <!--<tr><th>Subscription Plan</th><td><?php echo $fdt[subscription_type];?></td></tr>-->
						  <!--<tr><th>Subscription Until</th><td><?php echo $fdt[subscription_until_date];?></td></tr>-->
					<?php
					  }
                    
                    	?>
                    </table>
                      <!-- end of user-activity-graph -->
                      <br />
					</div>
				  </div>
                   
                </div>
              </div>
            </div>
          </div>
        </div> 
          
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
