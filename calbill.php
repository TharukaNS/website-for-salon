
<html>
<head>
<title> Saloon Website Design</title>
<link rel="stylesheet" a href="new2.css">
<link rel="stylesheet" a href="css\font-awesome.min.css">
</head>
<body>

<h1 style=" color: white;">
<div class="conform">
<?php
$servername = "localhost";
$username = "root";
$password = "";
$database="saloon";

$conn = new mysqli($servername, $username, $password,$database);


$specific=0;$specific1=0;$specific2=0;$specific3=0;+$count=0;
if(isset($_POST["SubmitLog"])){
 
$name= $_POST['text'];
$Nnic= $_POST['nic'];
$date= $_POST['date'];

$sql="SELECT * FROM appoinment where Date='$date'";

if ($result=mysqli_query($conn,$sql))
  {
  // Return the number of rows in result set
  $rowcount=mysqli_num_rows($result);
  
  mysqli_free_result($result);
 
 if($rowcount<10){
	 
	 

if(isset($_POST["op1"])){
$sql = "SELECT price FROM service WHERE service_id  = '001'";
$pass = $conn->query($sql);            
$result = mysqli_fetch_assoc($pass);
$specific = $result['price'];
$service_1="001";
$count=+$specific+$count;
echo "Hair cut :- ".$specific."</br>";
}
else{
	$service_1="";
}
if(isset($_POST["op2"])){
$sql = "SELECT price FROM service WHERE service_id  = '002'";
$pass = $conn->query($sql);            
$result = mysqli_fetch_assoc($pass);
$specific1 = $result['price'];
$service_2="002";
$count=+$specific1+$count;
echo "beard cut :- ".$specific1."</br>";
}
else{
	$service_2="";
}


if(isset($_POST["op3"])){
$sql = "SELECT price FROM service WHERE service_id  = '003'";
$pass = $conn->query($sql);            
$result = mysqli_fetch_assoc($pass);
$specific2 = $result['price'];
$service_3="003";
$count=+$specific2+$count;
echo "Hair Style:- ".$specific2."</br>";
}
else{
	$service_3="";
}
if(isset($_POST["op4"])){
$sql = "SELECT price FROM service WHERE service_id  = '004'";
$pass = $conn->query($sql);            
$result = mysqli_fetch_assoc($pass);
$specific3 = $result['price'];
$service_4="004";
$count=+$specific3+$count;
echo "Dry Shampho:- ".$specific3."</br>";
}
else{
	$service_4="";
}
echo "Total:- ".$count."</br>";
echo $name."</br>"; 
echo $Nnic."</br>";
echo $date."</br>";
$sql = "INSERT INTO appoinment (name,NIC,Date,service_1,service_2,service_3,service_4,Total)
VALUES ('$name', '$Nnic', '$date','$service_1','$service_2','$service_3','$service_4','$count')";
if(mysqli_query($conn, $sql)){
    echo "Appoinment successfully.";
} else{
    echo "ERROR: Could not able to execute $sql. " . mysqli_error($conn);
}

}
else {
	echo "no appoinments are left for that day";
}
	 
 }
  
  
  
  
  }
  
  
  






?>
</h1></div>
<div class="form-input3">
<a href="one.html" class="button">GO Back</a
</div>
</div>
</body>
</html>