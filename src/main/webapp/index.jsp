<html>
<head>
<title>Enabling continuous deployment through Jenkins Pipeline</title>
<script type="text/javascript">
	function addNumbers() {
		var val1 = parseInt(document.getElementById("num1").value);
		var val2 = parseInt(document.getElementById("num2").value);
		var ans = document.getElementById("result");
		ans.value = val1 + val2;
	}
	function subtractNumbers() {
		var val1 = parseInt(document.getElementById("num1").value);
		var val2 = parseInt(document.getElementById("num2").value);
		var ans = document.getElementById("result");
		ans.value = val1 - val2;
	}
	function multiplyNumbers() {
		var val1 = parseInt(document.getElementById("num1").value);
		var val2 = parseInt(document.getElementById("num2").value);
		var ans = document.getElementById("result");
		ans.value = val1 * val2;
	}
</script>
</head>
<body>
	<h2>Calculator Program</h2>

	<div>
		<label>First Number :</label> <input type="number" id="num1" /><br />
		<label>Second Number :</label> <input type="number" id="num2" /><br />
		<label>Answer :</label> <input type="text" id="result" disabled="disabled" value=""/><br/> 
	</div>
	<input type="button" name="Add" value="Add" onclick="addNumbers()"/>
	<input type="button" name="Subtract" value="Subtract" onclick="subtractNumbers()"/>
	<input type="button" name="Multiply" value="Multiply" onclick="multiplyNumbers()"/>
</body>
</html>
