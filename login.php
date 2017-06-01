<?php
require_once("db.php");
$username = $_POST['username'];
$password = $_POST['password'];
$sql = "select * from user1 where uname='{$username}'";
/*print_r($sql);*/
$select = $dbh->query($sql);
$user = [];
/*print_r($user);*/
    foreach ($select as $row){
	   /* print_r($row);*/
	    $user = $row;
    }
if(empty($user)){
	echo "用户名不存在";
	return false;
}
else{
	$pass  =$user['pass'];
   if($pass==$password){
	//session_start();
	//$_SESSION['uname']=$user1['uname'];
	

    header("Location:person.html");
		
	
}
else{
	echo "密码错误！";
}

}

