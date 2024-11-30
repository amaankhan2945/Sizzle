<?php
$con=mysqli_connect("localhost","root","","sizzle");
if($con){
    echo"";
}else{
    die("sorrry db not connected".mysqli_connect_error());
}

?>