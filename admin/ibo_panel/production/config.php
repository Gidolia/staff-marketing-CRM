<?php

session_start();

include "../../../database_connect.php";

		  $sel="SELECT * FROM `admin` WHERE `a_id`='$_SESSION[admin_id]' AND `a_password`='$_SESSION[admin_password]'";

		  $res=$con->query($sel);
		  
		  //print_r($res->fetch_assoc());
		  //die("Fail");
        $val=$res->num_rows;
		  if ($val != 1)

		  {
			    echo "<script>alert('Please Login again');
    			location.href='login.php';</script>";
		  }
		  else
			 //include("class.php");
			$admin_detail=mysqli_fetch_assoc($res);
		//	echo $admin_detail['name']

?>