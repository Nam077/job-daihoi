<?php
if (!isset($_COOKIE["token"])) {
    header("Location: ../admin/login.php");
}
?>
<?php


$folder = "../../uploads/images/";
$temp = explode(".", $_FILES["file-image"]["name"]);
$filename = basename($_FILES["file-image"]["name"]);
include "../../php/infoDB.php";




$newfilename = $temp[0] . "-" . round(microtime(true)) . '.' . end($temp);
$db_path = "$folder" . $newfilename;
//remove the .
$listtype = array(
    '.jpg' => 'image/jpeg',
    '.jpeg' => 'image/jpeg',
    '.png' => 'image/png',
    '.gif' => 'image/gif'
);
if (is_uploaded_file($_FILES['file-image']['tmp_name'])) {
    if ($key = array_search($_FILES['file-image']['type'], $listtype)) {
        if (move_uploaded_file($_FILES['file-image']['tmp_name'], "$folder" . $newfilename)) {
            $conn = new mysqli($servername, $username, $password, $dbname);


            //save image to database
            $pathFile = str_replace("../../", "/", $db_path);
            $sql = "INSERT INTO `images` (`name`, `file`, `path_file`) VALUES ('" . $newfilename . "', '" . $newfilename . "', '" . $pathFile . "')";
            // (filePath) VALUES ('$db_path')";
            if ($conn->query($sql) === TRUE) {
                echo "New record created successfully";
            } else {
                echo "Error: " . $sql . "<br>" . $conn->error;
            }

            $conn->close();
            //back to view-image.php
            header("Location: ../view-image.php");
        }
    } else {
        echo "File Type Should Be .Jpg or .Png or .Gif";
    }
}
