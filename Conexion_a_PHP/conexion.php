<?php
    $host_db="127.0.0.1:3306";
    $user_name="root";
    $user_pass="toor";
    $db_name="registros";

    $conexion = new mysqli($host_db,$user_name,$user_pass,$db_name);
    
    if($conexion->connect_error){
    }
    else{
        echo"<h1>conexion realizada</h1>";

    }
    

?>
