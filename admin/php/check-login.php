<?php
if (!isset($_COOKIE["token"])) {
    header("Location: ../admin/login.php");
}
?>
<?php
$usernameLogin = $_POST["username"];

$passwordLogin = $_POST["password"];

echo ($username);
echo '<br>';
echo ($password);
echo '<br>';
include "../../php/infoDB.php";
$conn = new mysqli($servername, $username, $password, $dbname);
//check login sql from table users where username = $username and password = $password
//check user exist or not
$sql = "SELECT * FROM users WHERE username = '" . $usernameLogin . "'";
echo $sql;
$result = $conn->query($sql);
if ($result->num_rows > 0) {
    // output data of each row
    while ($row = $result->fetch_assoc()) {
        echo $row['username'];
        echo '<br>';
        echo $row['password'];
        if ($row['password'] == $passwordLogin) {


            $token = md5(uniqid(rand(), true));
            //update token sql from table users where username = $username
            $sql = "UPDATE users SET token = '" . $token . "' WHERE username = '" . $usernameLogin . "'";
            if ($conn->query($sql) === TRUE) {
                //back to view-document.php
                //cokie set token
                setcookie("token", $token, time() + (86400 * 30), "/");
                header("Location: ../index.php");
            }
            echo "login success";
            //back to index.php

        } else {
            //login fail
            //back to login.php
            // header("Location: ../login.php");
        }
    }
} else {
    //login fail
    //back to login.php
    //echo "0 results";
    echo "login fail";
}
