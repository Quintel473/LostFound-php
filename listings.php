<?php include 'header.php'; ?>
<div class="container">
    <h2>Lost & Found Listings</h2>
    <div class="listings">
        <?php
        include 'db.php';
        $query = "SELECT * FROM items ORDER BY date_reported DESC";
        $result = $conn->query($query);
        
        while ($row = $result->fetch_assoc()) {
            echo "<div class='listing-item'>";
            echo "<h3>" . $row['item_name'] . "</h3>";
            echo "<p><b>Category:</b> " . $row['category'] . "</p>";
            echo "<p><b>Location:</b> " . $row['location'] . "</p>";
            if ($row['image']) {
                echo "<img src='uploads/" . $row['image'] . "'>";
            }
            echo "<p><a href='contact.php?id=" . $row['id'] . "'>Contact Owner</a></p>";
            echo "</div>";
        }
        ?>
    </div>
</div>
<?php include 'footer.php'; ?>
