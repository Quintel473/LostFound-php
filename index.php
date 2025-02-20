<?php include 'header.php'; ?>
<div class="container">
    <h1>Welcome to the Lost & Found Portal</h1>
    <p>Search for lost and found items or report your own.</p>
    
    <form method="GET" action="listings.php">
        <input type="text" name="search" placeholder="Search lost or found items...">
        <button type="submit">Search</button>
    </form>
</div>
<?php include 'footer.php'; ?>
