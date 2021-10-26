<?php
    include ("./conexion_BD.php");
	$no = $_POST['no'];
	$marca = $_POST['marca'];
	$modelo = $_POST['modelo'];
	$color = $_POST['color'];
	$precio = $_POST['precio'];
	$opcion = $_POST['opcion'];
	$alcance = $_POST['alcance'];
	$linea = $_POST['linea'];
	$voltaje = $_POST['voltaje'];
	$canales = $_POST['canales'];
	$bateria = $_POST['bateria'];
	$imagen = $_POST['imagen'];
	
	$consulta = "INSERT INTO tabla(id_no,marca,modelo,color,precio,opciones,alcance,linea,voltaje,canales,bateria,imagen) "."VALUES('$no','$marca','$modelo','$color','$precio',
	'$opcion','$alcance','$linea','$voltaje','$canales','$bateria','$imagen')";
	$query_res=mysqli_query($conexion, $consulta );
	
	if ($query_res) {
		echo '<script>alert("se guardo la informacion correctamente");</script>';
		echo '<script>window.location="./index.html";</script>';

	}//end if si hay resultados
	else{
		echo '<script>alert("Hubo un error al insertar datos");</script>';
		echo '<script>window.location="./index.html";</script>';
	}//end else  no  hay resultados

?>