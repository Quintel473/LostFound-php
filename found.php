<?php include 'header.php'; ?>
<div class="container">
    <h2>Report a Found Item</h2>
    <p>Fill out the form below to report a found item.</p>
    
    <form action="process_found.php" method="POST" enctype="multipart/form-data">
        <input type="text" name="item_name" placeholder="Item Name" required>
        <textarea name="description" placeholder="Describe the item" required></textarea>
        <input type="text" name="location" placeholder="Where was it found?" required>
        <input type="text" name="contact_info" placeholder="Your Contact Info" required>
        <input type="file" name="image">
        <button type="submit">Submit</button>
    </form>
</div>
<?php include 'footer.php'; ?>
