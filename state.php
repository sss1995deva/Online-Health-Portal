<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
<form action="#" method="GET">
	<div>
		<label>Select State	</label>
		<select onchange="fetchCities(this.value)">
			<option>Select State</option>
			<option>Bihar</option>
			<option>Madhya Pradesh</option>
			<option>Gujrat</option>
		</select>
	</div>
	<div>
		<label> Select City</label>
		<select id="cities">
			<option>First Select State</option>
		</select>
	</div>
	<div>
		<input type="submit" value="submit">
	</div>

	
</form>
<script type="text/javascript">
	function fetchCities(str)
	{
       var req=new XMLHttpRequest();
       req.open("get","http://localhost/hds/cities.php?state="+str,true);
       req.send();
       req.onreadystatechange= function(){
         if (req.readyState==4 && req.status==200) 
         {
            document.getElementById("cities").innerHTML=req.responseText;
         }
       };    
	}
</script>
</body>
</html>