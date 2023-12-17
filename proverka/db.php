<?php
$servername = "localhost";
$username = "root";
$password = "";
$message = "";
$dbname = "registerUser";
$conn = mysqli_connect($servername,$username,$password, $dbname);
if(!$conn){
die("Connection Fialed".mysqli_connect_error());
}
else{
 "успех";
}?>