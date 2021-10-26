<?php
$host ='localhost';
$bd ='Formulario';
$usuario ='logincuser';
$password ='loginc';
$conexion = mysqli_connect($host,$usuario,$password ,$bd);

if(!$conexion){
	die('error de conexion:'.mysqli_connect_error());
	exit();
	
}//end if
else{
mysqli_query($conexion, "SET NAMES 'utf8'");
}//end else
?>