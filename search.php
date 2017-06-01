<?php
require_once("db.php");
$search=$_POST('search');
$sql="select * from user1 where uname like '%$search%'";

$result=$dbh->query($sql);
print_r($result);
