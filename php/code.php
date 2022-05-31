<?php
    include 'infoDB.php';
    $conn = new mysqli($servername, $username, $password, $dbname);
    $sql = "SELECT * FROM information WHERE Khoi = '".$_COOKIE["Khoi"]."' AND Doan ='".$_COOKIE["Doan"]."' AND HoTen='".$_COOKIE["Name"]."'";
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
        $sql = "SELECT * FROM `admin` WHERE code = '".$_GET["code"]."'";
        $result = $conn->query($sql);

        if ($result->num_rows > 0) {
            $sql = "UPDATE information SET DiemDanh = 'x' WHERE SoGhe = '".$set[0]."'";
            $conn->query($sql);
            echo "<div class='notification' role='alert'>";
            echo "Xin chào ".$_COOKIE["Name"].".<br>";
            echo "Ghế ngồi của bạn ở ghế số ";
            echo "<span>".substr($set[0], 1, strlen($set[0]) - 1)."</span>";
            echo " Dãy ";
            echo "<span>".$set[0][0]."</span>";
            echo "<br>Xem vị trí của bạn trên sơ đồ";
            echo "<a href='#".$set[0]."' onclick=\"sodo('".$set[0]."')\" >Tại đây</a>";
            echo "</div>";
        } else {
            echo "<div class='notification' role='alert'>";
            echo "Xin chào ".$_COOKIE["Name"].".<br>";
            echo "Mã sai, vui lòng nhập lại";
            echo "</div>";
            echo "<input id='code' type='text' placeholder='Nhập mà đoàn Hà Tĩnh cung cấp'>";
            echo "<a class='thm-btn' onclick = 'checkCode()'>Điểm danh</a>";
        };
        
    }
?>