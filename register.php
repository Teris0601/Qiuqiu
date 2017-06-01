<?php

require_once("db.php");

$uname = $_POST['uname'];
print_r($uname);
$pass = $_POST['pass'];
$email =$_POST['email'];
$sex = $_POST['sex'];
$age =$_POST['age'];
$address = $_POST['address'];

$select="select * from user1 where uname='{$uname}'";
$sr=$dbh->query($select);
$user=[];
 foreach($sr as $row){
    $user=$row;
 }




$sql="insert into user1(
    uname,
    pass,
    email,
    sex,
    age,
    address
  
    )
    values(
     '{$uname}',
     '{$pass}',
     '{$email}',
     '{$sex}',
     '{$age}',
     '{$address}'
 
)";

$result=$dbh->exec($sql);




if(empty($user)){

   if($result==1){
      echo "注册成功！";
      echo "<a href='login.html'>点击登录</a>";
                }
   else{
      echo "注册失败！";
      echo "<a href='register.html'>重新注册</a>";
      }
}

else{
     echo "该用户名已经被注册！";
      echo "<a href='register.html'>重新注册</a>";
}