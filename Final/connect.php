<?php
    $servername = "localhost";
    $username = "root";
    $password = "";
    $db_name = "webtek19";
    
    $conn = new mysqli($servername, $username, $password, $db_name);
    
    if($conn->connect_error){
        die("Connection to the database failed");
    }else{
        session_start();
    }
    
?>