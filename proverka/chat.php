<style>
  li {
    margin-bottom: 10px;
  }
</style>
<?php
 $conn = new mysqli ("localhost", "root","", "registeruser");
 $sql = "SELECT * FROM users";
 if($result = $conn->query($sql)){
    foreach($result as $row){
            $l = $row['login'];
   $p = $row['pass'];
   $e = $row['email'];
    }
    $result->free();
 }

 if (isset($_POST['text']))
  if($_POST['text']){
   $text = $_POST['text'];
   $sql = "INSERT INTO users (message) VALUES ('".$text."')";
   $conn->query($sql);
   $sql = "UPDATE users SET login = '$l', pass = '$p', email = '$e' WHERE message = '$text'";
   $conn->query($sql);
  }
 if($_POST['get']){
  $sql = "SELECT * FROM users ORDER BY id DESC";
  $result = $conn->query($sql);
  while($row = $result->fetch_assoc()){
   if($row['message'])
    {echo("<li>".$row['login'].":");
    echo(" ".$row['message']."</li>");
    }
  };
 }
?>