<?php
include 'db.php';

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $item_name = $_POST['item_name'];
    $description = $_POST['description'];
    $location = $_POST['location'];
    $contact_info = $_POST['contact_info'];

    $image = $_FILES['image']['name'];
    $target = "uploads/" . basename($image);
    move_uploaded_file($_FILES['image']['tmp_name'], $target);

    $sql = "INSERT INTO items (item_name, category, description, location, contact_info, image) 
            VALUES ('$item_name', 'Found', '$description', '$location', '$contact_info', '$image')";

    if ($conn->query($sql) === TRUE) {
        echo "Found item reported successfully!";
    } else {
        echo "Error: " . $conn->error;
    }
}
?>
