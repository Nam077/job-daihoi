<?php
    include 'infoDB.php';
    $conn = new mysqli($servername, $username, $password, $dbname);
    $sql = "SELECT * FROM information WHERE Khoi = '".$_GET["Khoi"]."' AND Doan ='".$_GET["Doan"]."' AND HoTen='".$_GET["Name"]."'";
    $result = $conn->query($sql);

    if ($result->num_rows > 0) {
        $array = array();
        while($row = $result->fetch_assoc()) {
            array_push($array, $row["SoGhe"]);
        }
    } else {
        echo "0 results";
    };
    sort($array);
    $set = array();
    array_push($set, $array[0]);
    for ($i = 1; $i < count($array); $i++) {
        if ($array[$i] != $array[$i - 1])
        array_push($set, $array[$i]);
    }

    if (isset($_GET["code"])) {
        echo "<input class='hideme' id='T_Khoi' value='".$_GET["Khoi"]."'>";
        echo "<input class='hideme' id='T_Doan' value='".$_GET["Doan"]."'>";
        echo "<input class='hideme' id='T_Name' value='".$_GET["Name"]."'>";
        $sql = "SELECT * FROM `admin` WHERE code = '".$_GET["code"]."'";
        $result = $conn->query($sql);

        if ($result->num_rows > 0) {
            $sql = "UPDATE information SET DiemDanh = 'x' WHERE SoGhe = '".$set[0]."'";
            $conn->query($sql);
            echo "<div class='notification' role='alert'>";
            echo "Xin chào ".$_GET["Name"].".<br>";
            echo "Ghế ngồi của bạn ở: <br>";
            echo" Ghế số ";
            echo "<span>".substr($set[0], 1, strlen($set[0]) - 1)."</span>";
            echo " dãy ghế ";
            echo "<span>".$set[0][0]."</span>";
            echo "<br>Xem vị trí của bạn trên sơ đồ";
            echo "<a href='#".$set[0]."' onclick=\"sodo('".$set[0]."')\" >Tại đây</a>";
            echo "</div>";
        } else {
            echo "<div class='notification' role='alert'>";
            echo "Xin chào ".$_GET["Name"].".<br>";
            echo "Mã sai, vui lòng nhập lại";
            echo "</div>";
            echo "<input id='code' type='text' placeholder='Nhập mã được cung cấp'>";
            echo "<a class='thm-btn' onclick = 'checkCode()'>Điểm danh</a>";
        };
        
    }
?>