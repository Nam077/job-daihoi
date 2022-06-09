<?php
if (!isset($_COOKIE["token"])) {
    header("Location: ../admin/login.php");
}
?>
<?php $queries = array();
include '../php/infoDB.php';
parse_str($_SERVER['QUERY_STRING'], $queries);
$id =  $queries['id'];
$conn = new mysqli($servername, $username, $password, $dbname);
$sql = "UPDATE information SET DiemDanh='x' WHERE id=$id";
if (mysqli_query($conn, $sql)) {
    echo "Record updated successfully";
} else {
    echo "Error updating record: " . mysqli_error($conn);
}

mysqli_close($conn);
