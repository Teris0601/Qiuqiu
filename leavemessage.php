<?php
require_once('db.php');
$title=$_POST['title'];
$content=$_POST['content'];

$sql="insert into user1(
      title,
      content
      )
      values(
      '{$title}',
      '{$content}'
      )
";

$result=$dbh->exec($sql);
//print_r($result);//验证数据是否插进数据库；
//$msg=$dbh->query($sql);
//$row=mysql_fetch_assoc($msg);

/*foreach ($select as $key => $value) {
	$arr=array($value);
}
$msg=$arr;
echo json_encode($msg);
print_r($msg);*/
if($result==1){
	header("Location:person.html");
}
else{
	alert("留言失败！");
}