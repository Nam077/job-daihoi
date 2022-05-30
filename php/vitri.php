<?php
    include '../php/infoDB.php';

    $conn = new mysqli($servername, $username, $password, $dbname);

    if (isset($_GET["select"])) {
        if ($_GET["select"] == "Khoi") {
            $sql = "SELECT * FROM information WHERE Khoi = '".$_COOKIE["Khoi"]."'";
            $result = $conn->query($sql);

            if ($result->num_rows > 0) {
            $array = array();
            while($row = $result->fetch_assoc()) {
                array_push($array, $row["Doan"]);
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
            echo "<h5>Đoàn</h5>";
            echo "<select id='select'>";
            for ($i = 0; $i < count($set); $i++)
                echo "<option value='".$set[$i]."'>".$set[$i]."</option>";
            echo "</select>";
            echo "<a class='thm-btn' onclick = 'setDoan()'>Tiếp theo</a>";
        } else if ($_GET["select"] == "Doan") {
            $sql = "SELECT * FROM information WHERE Khoi = '".$_COOKIE["Khoi"]."' AND Doan ='".$_COOKIE["Doan"]."'";
            $result = $conn->query($sql);

            if ($result->num_rows > 0) {
                $array = array();
                while($row = $result->fetch_assoc()) {
                    array_push($array, $row["HoTen"]);
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
            echo "<h5>Tên của bạn</h5>";
            echo "<select id='select'>";
            for ($i = 0; $i < count($set); $i++)
                echo "<option value='".$set[$i]."'>".$set[$i]."</option>";
            echo "</select>";
            echo "<a class='thm-btn' onclick = 'setName()'>Tiếp theo</a>";
        } else if ($_GET["select"] == "Name") {
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
            echo "<div class='notification' role='alert'>";
            echo "Số ghế của bạn là: ";
            echo "<span>".$set[0]."</span>";
            echo "<br>Xem vị trí của bạn trên sơ đồ";
            echo "<a href='#sodo' onclick=\"sodo('".$set[0]."')\" >Tại đây</a>";
            echo "</div>";
        }
    } else {
        $sql = "SELECT * FROM information";
        $result = $conn->query($sql);

        if ($result->num_rows > 0) {
        $array = array();
        while($row = $result->fetch_assoc()) {
            array_push($array, $row["Khoi"]);
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
        echo "<h5>Khối đoàn</h5>";
        echo "<select id='select'>";
        for ($i = 0; $i < count($set); $i++)
            echo "<option value='".$set[$i]."'>".$set[$i]."</option>";
        echo "</select>";
        echo "<a class='thm-btn' onclick = 'setKhoi()'>Tiếp theo</a>";
    }

    
    $conn->close();
?>