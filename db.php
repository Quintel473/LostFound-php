<?php
$servername = "localhost";
$username = "root";  // Default XAMPP username
$password = "";  // Default XAMPP password is empty
$database = "quintel"; // Change this to your database name

$conn = new mysqli($servername, $username, $password, $database);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>
