<?php
require_once("db.php");

$sql="select id,title,content from user1";


$sr=$dbh->query($sql);

$arr=[];
foreach ($sr as $key => $value) {
	$arr['user1'][$key]=$value;
}

echo json_encode($arr);
//echo $_SESSION("uname");