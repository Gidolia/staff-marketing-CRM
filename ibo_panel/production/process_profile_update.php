<?php
include("config.php");
if(isset($_POST[submit_change]))
{

	$addreass="UPDATE `market_employee` SET `address` = '$_POST[addreass]' WHERE `market_employee`.`e_id` = '$_SESSION[id]'";

	$city="UPDATE `market_employee` SET `city` = '$_POST[city]' WHERE `market_employee`.`e_id` = '$_SESSION[id]'";
	
	$state="UPDATE `market_employee` SET `state` = '$_POST[state]' WHERE `market_employee`.`e_id` = '$_SESSION[id]'";
	
// 	$business_name="UPDATE `market_employee` SET `business_name` = '$_POST[business_name]' WHERE `employee`.`e_id` = '$_SESSION[id]'";
	
// 	$business_id="UPDATE `market_employee` SET `business_id` = '$_POST[business_id]' WHERE `employee`.`e_id` = '$_SESSION[id]'";
	
	$dob="UPDATE `market_employee` SET `dob` = '$_POST[dob]' WHERE `market_employee`.`e_id` = '$_SESSION[id]'";
	
	$con->query($addreass)or die("sorry some problem occours please try again");
// 	$con->query($a_mobile)or die("sorry some problem occours please try again");
	$con->query($city)or die("sorry some problem occours please try again");
	$con->query($state)or die("sorry some problem occours please try again");
// 	$con->query($business_name)or die("sorry some problem occours please try again");
// 	$con->query($business_id)or die("sorry some problem occours please try again");
	$con->query($dob)or die("sorry some problem occours please try again");
	echo "<script>location.href='./profileView.php?';</script>";
	
	
}


?>