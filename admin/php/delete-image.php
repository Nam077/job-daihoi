<?php
if (!isset($_COOKIE["token"])) {
    header("Location: ../admin/login.php");
}
?>
<?php
include '../../php/infoDB.php';
//get id from parameter in url
parse_str($_SERVER['QUERY_STRING'], $queries);
$id =  $queries['id'];
$conn = new mysqli($servername, $username, $password, $dbname);
//delete images sql from table images where id = $id after remove file
//get file from table images where id = $id
$sql = "SELECT * FROM images WHERE id = " . $id . "";
$result = $conn->query($sql);
if ($result->num_rows > 0) {
    // output data of each row
    while ($row = $result->fetch_assoc()) {

        $file = "../../" . $row['path_file'];
        //remove file
        unlink($file);
    }
}
//delete document sql from table documents where id = $id
$sql = "DELETE FROM images WHERE id = " . $id . "";
if ($conn->query($sql) === TRUE) {
    //back to view-document.php
    header("Location: ../view-image.php");
} else {
    echo "Error deleting record: " . $conn->error;
}
