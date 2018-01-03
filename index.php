<?php
	include_once "shout.php";
	$shout = new shout();
?>

<!DOCTYPE html>
<html>
<head>
	<title>Basic Shout box</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<div class="wrapper clr">
	<header class="headersection">
		<h2>Basic Shoutbox with PHP OOP & MySQLi</h2>
	</header>
		<section class="content clr">
			<div class="box">
				<ul>
<?php
	$getData = $shout->getAllData();
	if ($getData) {
		while ($data = $getData->fetch_assoc()) { ?>
			<li><span><?php echo $data['time']; ?></span> - <b><?php echo $data['name']; ?></b> <?php echo $data['body']; ?></li>
<?php } }?>			
	
				</ul>
			</div>

<?php
	if ($_SERVER['REQUEST_METHOD'] == 'POST') {
		$shoutdata = $shout->insertData($_POST);
	}




?>

			<div class="shoutform clr">
				<form action="" method="post">
					<table>
						<tr>
							<td>Name :</td>

							<td><input type="text" name="name" required placeholder="Enter Your name"/></td>
						</tr>

						<tr>
							<td>Body :</td>
							<td><input type="text" name="body" required placeholder="Enter Your body"/></td>
						</tr>

						<tr>
							<td></td>
							<td><input type="submit" value="Shout It"/></td>
						</tr>
					</table>
				</form>
			</div>
		</section>
			<footer class="footersection">
				<h2>&copy; Copyright IBCS-Primax Software Ltd</h2>
			</footer>
	</div>
</body>
</html>