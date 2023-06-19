<?php
    
header("Access-Control-Allow-Origin: *");
// Get the values of the two numbers to add
$num1 = $_POST['TotalVal'];
$num2 = $_POST['Val'];

// Calculate the total
$total = $num1 + $num2;

header("Content-Type: application/json");
echo json_encode($total);

?>