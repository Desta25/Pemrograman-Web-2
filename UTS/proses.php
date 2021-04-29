<!DOCTYPE html>
<html>
<head>
	<title>Hasil UTS Pemrograman Web 2</title>
	<style type="text/css">
		body {
			font-family: verdana;
			font-size: 24px;
		}
		table {
            border-collapse: collapse;
        }
        table, tr, td {
            border: 1px solid black;
        }
        tr, td {
            padding: 10px;
        }
	</style>
</head>
<body>
	<?php 
	$sekarang = getdate();
	$bulan = $sekarang['month'];
	$hari = $sekarang ['mday'];
	$tahun = $sekarang ['year'];
	$jam = date('h:i:s A');
	?>
	<center>
		<br>
		Data Pemantauan Covid19 wilayah <?php echo $_GET['wilayah'];?>
		<br>
		Per <?php echo "$hari $bulan $tahun $jam"; ?>
		<br>
		<?php echo $_GET['operator'];?>/<?php echo $_GET['nim'];?>
		<br><br>
		<table>
			<tr style="border-style: solid;" >
				<td>Positif</td><td>Dirawat</td><td>Sembuh</td><td>Meninggal</td>
			</tr>
			<tr>
				<td><?php echo $_GET['positif'];?></td>
				<td><?php echo $_GET['dirawat'];?></td>
				<td><?php echo $_GET['sembuh'];?></td>
				<td><?php echo $_GET['meninggal'];?></td>
			</tr>
		</table>
	</center>
</body>
</html>