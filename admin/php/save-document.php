<?php
//check isset $_POST['name-document'] and $_POST['file-document'] if no isset return home page
if (!isset($_POST['name-document']) || !isset($_POST['file-document'])) {
    header("Location: ../index.php");
} else {
    $name = $_POST["name-document"];
    $folder = "../../uploads/";
    echo ($name);
    $temp = explode(".", $_FILES["file-document"]["name"]);
    $filename = basename($_FILES["file-document"]["name"]);
    include "../../php/infoDB.php";




    $newfilename = $temp[0] . "-" . round(microtime(true)) . '.' . end($temp);
    $db_path = "$folder" . $newfilename;
    //remove the .
    $listtype = array(
        '.doc' => 'application/msword',
        '.docx' => 'application/vnd.openxmlformats-officedocument.wordprocessingml.document',
        '.rtf' => 'application/rtf',
        '.pdf' => 'application/pdf'
    );
    if (is_uploaded_file($_FILES['file-document']['tmp_name'])) {
        if ($key = array_search($_FILES['file-document']['type'], $listtype)) {
            if (move_uploaded_file($_FILES['file-document']['tmp_name'], "$folder" . $newfilename)) {
                $conn = new mysqli($servername, $username, $password, $dbname);


                $pathFile = str_replace("../../", "/", $db_path);
                $sql = "INSERT INTO `documents` (`name`, `file`, `path_file`) VALUES ('" . $name . "', '" . $newfilename . "', '" . $pathFile . "')";
                // (filePath) VALUES ('$db_path')";
                if ($conn->query($sql) === TRUE) {
                    echo "New record created successfully";
                } else {
                    echo "Error: " . $sql . "<br>" . $conn->error;
                }

                $conn->close();
            }
        } else {
            echo "File Type Should Be .Docx or .Pdf or .Rtf Or .Doc";
        }
    }
}
