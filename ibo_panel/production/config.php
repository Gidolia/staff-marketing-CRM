<?php
session_start();
include "../../database_connect.php";
		  $sel="SELECT * FROM `market_employee` WHERE `e_id`='$_SESSION[id]' AND `password`='$_SESSION[pass]'";
		  $res=$con->query($sel);
		  if ($res->num_rows != 1)
		  {
			    echo "<script>alert('Please Login again');
    			location.href='login.php';</script>";
		  }
		  else
			 //include("class.php");
			$d_detail=mysqli_fetch_assoc($res);
		//	echo $admin_detail['name']

?>