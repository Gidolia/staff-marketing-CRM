<?php include('./config.php');
if(isset($_POST[confirm_del])){
    $qry="DELETE FROM `contact_list` WHERE `cl_id`='$_POST[cl_id]' AND `e_id`='$_SESSION[id]'";
    $res=$con->query($qry);
    if($res===TRUE){
        echo "<script>alert('successfully deleted');location.href='contact_list.php'</script>";
    }else{
        echo "<script>alert('Delete Faile');location.href='contact_list.php?cl_id=<?php echo $rot[cl_id];?>'</script>";
    }
}



?>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="icon" href="images/favicon.ico" type="image/ico" />

    <title>EIBO Marketing | Contact List</title>

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
                <h3>Contact List</h3>
              </div>
            </div>
            <div class="clearfix"></div>
            <div class="row">
              <div class="col-md-12 col-sm-12 ">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>Contact List <small>make your list here</small></h2>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                      <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                      </li>
                      <li><a class="close-link"><i class="fa fa-close"></i></a>
                      </li>
                    </ul>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">
                    <br />
                   
                   <div class="card-box table-responsive">
                    <p class="text-muted font-13 m-b-30">
                     Your contact list is displayed here. You can keep their progress data here so it get easier to manage to you, so that you can focus on your business.
                    </p>
                   <table id="datatable" class="table table-striped table-bordered ">
                   	<thead>
                   		<tr>
                   			<th>Sr. No.</th>
                   			<th>Client Id</th>
                   			<th>Name</th>
                   			<th>Mobile</th>
                   			<th>Regsiter Date/Time</th>
                   			<!--<th>Last Contact</th>-->
                   			<!--<th>Progress Meter</th>-->
                   			<th>Action</th>
                   		</tr>
                   	</thead>
                   	<tbody>
                   	 <?php
					  $hut="SELECT * FROM `contact_list` WHERE e_id='$_SESSION[id]'";
					  $query=mysqli_query($con,$hut);
					  $a=0;
					  while($rot=mysqli_fetch_assoc($query))
					  {
						  $step1="";$step2="";$step3="";$step4="";$step5="";$meterr=0;
			/////////////////////////step 1 button
			$rgrhrff="SELECT * FROM `master_data_record_contact_list` WHERE `cl_id`='$rot[cl_id]' AND `type`='CALL'";
			$gfg=$con->query($rgrhrff);
			if($gfg->num_rows == 0)
			{
				$step1="<button class='btn btn-round btn-danger'>S- 1</button>"; 
			}else{$step1="<button class='btn btn-round btn-success'>S- 1</button>";$meterr=20;}
			
			////////////////////////step 2 button
			$rgrhrff="SELECT * FROM `master_data_record_contact_list` WHERE `cl_id`='$rot[cl_id]' AND `type`='STP'";
			$gfg=$con->query($rgrhrff);
			if($gfg->num_rows == 0)
			{
				$step2="<button class='btn btn-round btn-danger'>S- 2</button>"; 
			}else{$step2="<button class='btn btn-round btn-success'>S- 2</button>";$meterr=40;}
			////////////////////////step 3 button
			$rgrhrff="SELECT * FROM `master_data_record_contact_list` WHERE `cl_id`='$rot[cl_id]' AND `type`='b_id'";
			$gfg=$con->query($rgrhrff);
			if($gfg->num_rows == 0)
			{
				$step3="<button class='btn btn-round btn-danger'>S- 3</button>"; 
			}else{$step3="<button class='btn btn-round btn-success'>S- 3</button>";$meterr=60;}
			////////////////////////step 4 button
			$rgrhrff="SELECT * FROM `master_data_record_contact_list` WHERE `cl_id`='$rot[cl_id]' AND `type`='F_UP'";
			$gfg=$con->query($rgrhrff);
			if($gfg->num_rows == 0)
			{
				$step4="<button class='btn btn-round btn-danger'>S- 4</button>"; 
			}else{$step4="<button class='btn btn-round btn-success'>S- 4</button>";$meterr=80;}
			////////////////////////step 5 button
			$rgrhrff="SELECT * FROM `master_data_record_contact_list` WHERE `cl_id`='$rot[cl_id]' AND `type`='JND'";
			$gfg=$con->query($rgrhrff);
			if($gfg->num_rows == 0)
			{
				$step5="<button class='btn btn-round btn-danger'>S- 5</button>"; 
			}else{$step5="<button class='btn btn-round btn-success'>S- 5</button>";$meterr=100;}
						$a++;
						/////////////////////////////////////////////find last contact date
			$rgrhrffc="SELECT * FROM `master_data_record_contact_list` WHERE `cl_id`='$rot[cl_id]' ORDER BY `mdrcl_id` DESC;";
			$gfgc=$con->query($rgrhrffc);
			$sdsdsdsx=mysqli_fetch_assoc($gfgc);
						?>
					  <tr>
					    <td><?php echo $a;?></td>
					    <td><?php echo $rot[cl_id];?></td>
					  	<td><a href="contact_list_detail.php?cl_id=<?php echo $rot[cl_id];?>"><?php echo $rot[name];?></a></td>
					  	
					  	<td><?php echo $rot[mobile];?></td>
                    
					  	<td><?php echo $rot['r_date'];?>/<?php echo $rot['r_time'];?></td>
					  	 <!--<td class="project_progress">-->
         <!--                   <div class="progress progress_sm">-->
         <!--                     <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="<?php echo $meterr;?>"></div>-->
         <!--                   </div>-->
         <!--                   <small><?php echo $meterr;?>% Complete</small>-->
         <!--                 </td>-->
                        
                          <td>
                            <a href="contact_list_detail.php?cl_id=<?php echo $rot[cl_id];?>" class="btn btn-primary btn-xs"><i class="fa fa-folder"></i> View </a>
                           <form method="post">
                               <input type="hidden" name="cl_id" value="<?php echo $rot[cl_id];?>">
                               <button type="submit" name="confirm_del" class="btn btn-danger btn-xs"><i class="fa fa-trash-o"></i> Delete </button>
                           </form>
<?php

?>                            
                            
                          </td>
					  </tr>
						  
					  
					  <?php 
					  }
					  ?>
                   		
                   	</tbody>
                   	
                   </table>
                   
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
