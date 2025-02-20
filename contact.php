<?php
include 'db.php'; // Ensure database connection is included

// Check if the ID is passed via GET
if (isset($_GET['id'])) {
    $id = intval($_GET['id']); // Convert to integer for security

    // Fetch item details
    $query = "SELECT * FROM items WHERE id = $id";
    $result = mysqli_query($conn, $query);

    if ($row = mysqli_fetch_assoc($result)) {
        $owner_email = $row['contact_info'];  // Owner's email or phone
        $item_name = $row['item_name'];
        ?>
        <!DOCTYPE html>
        <html lang="en">
        <head>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Contact Owner</title>
            <link rel="stylesheet" href="styles.css">
        </head>
        <body>
            <div class="container">
                <h2>Contact the Owner</h2>
                <p>You are contacting the owner of: <strong><?php echo htmlspecialchars($item_name); ?></strong></p>
                <p>Owner's Contact Info: <strong><?php echo htmlspecialchars($owner_email); ?></strong></p>
                <a href="index.php">Back to Home</a>
            </div>
        </body>
        </html>
        <?php
    } else {
        echo "<p>Item not found.</p>";
    }
} else {
    echo "<p>Invalid request.</p>";
}
?>
