<!DOCTYPE html>
<html>
<head>
<title> Saloon Website Design</title>
<link rel="stylesheet" a href="new.css">
<link rel="stylesheet" a href="css\font-awesome.min.css">
</head>
<body>

<div class="container">

<form action="calbill.php" method="POST"  >
<div class="form-input">
<input type="text" name="text" placeholder="Enter the User Name"/>
<input type="Nic" name="nic" placeholder="NIC"/>
<input type="Date" name="date" placeholder="Date"/>
</div>
<div class="check">
<input type="checkbox"  name="op1" >
<label for="op1"> Hair cut</label><br>
<input type="checkbox"  name="op2" >
<label for="op2"> Beard cut</label><br>
<input type="checkbox"  name="op3" >
<label for="op3"> Hair Style</label><br>
<input type="checkbox"  name="op4" >
<label for="op4"> Dry Shampho</label><br>
</div>


<div class="form-input2">
<input type="submit"  value="Make Appoinment" name="SubmitLog" class="btn-login"/>
</form>
</div></div>

</body>
</html>
