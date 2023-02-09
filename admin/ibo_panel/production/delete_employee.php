<?php
include('config.php');
$res=$con->query("DELETE FROM `market_employee` WHERE `e_id`='$_GET[e_id]'");
if($res===TRUE){
    echo "<script>alert('Deleted Successfuly');location.href='employeeList.php';</script>";
}else{
    echo "<script>alert('Delete Fail');location.href='employee_detail.php?e_id=4';</script>";
}



?>