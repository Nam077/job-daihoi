<?php
    include 'infoDB.php';

    $conn = new mysqli($servername, $username, $password, $dbname);

    if (isset($_GET["select"])) {
        if ($_GET["select"] == "DaiBieu") {
            if ($_GET["DaiBieu"] == "daibieuchinhthuc") {
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

                echo "<h5>Vui lòng lựa chọn thông tin cá nhân</h5>";
                echo "<h5>Khối đoàn</h5>";
                echo "<select id='select'>";
                for ($i = 0; $i < count($set); $i++)
                    echo "<option value='".$set[$i]."'>".$set[$i]."</option>";
                echo "</select>";
                echo "<a class='thm-btn' onclick = 'setKhoi()'>Tiếp theo</a>";
            } else  {
                echo "<div class='notification' role='alert'>";
                echo "Xin chào đồng chí <br>";
                echo "Hãy đến ghế ngồi của quý đại biểu";
                echo "</div>";
            }
            
        } else if ($_GET["select"] == "Khoi") {
            $sql = "SELECT * FROM information WHERE Khoi = '".$_GET["Khoi"]."'";
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
            echo "<input class='hideme' id='T_Khoi' value='".$_GET["Khoi"]."'>";

            echo "<div class='thm-btn'>";
            echo "<p>";
            echo $_GET["Khoi"];
            echo "</p>";
            echo "</div>";


            echo "<h5>Đoàn</h5>";
            echo "<select id='select'>";
            for ($i = 0; $i < count($set); $i++)
                echo "<option value='".$set[$i]."'>".$set[$i]."</option>";
            echo "</select>";
            echo "<a class='thm-btn' onclick = 'setDoan()'>Tiếp theo</a>";
        } else if ($_GET["select"] == "Doan") {
            $sql = "SELECT * FROM information WHERE Khoi = '".$_GET["Khoi"]."' AND Doan ='".$_GET["Doan"]."'";
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
            echo "<input class='hideme' id='T_Khoi' value='".$_GET["Khoi"]."'>";
            echo "<input class='hideme' id='T_Doan' value='".$_GET["Doan"]."'>";

            echo "<div class='thm-btn'>";
            echo "<p>";
            echo $_GET["Khoi"]."<br>";
            echo "<hr>";
            echo $_GET["Doan"];
            echo "</p>";
            echo "</div>";

            echo "<h5>Tên của bạn</h5>";
            echo "<select id='select'>";
            for ($i = 0; $i < count($set); $i++)
                echo "<option value='".$set[$i]."'>".$set[$i]."</option>";
            echo "</select>";
            echo "<a class='thm-btn' onclick = 'setName()'>Tiếp theo</a>";
        } else if ($_GET["select"] == "Name") {
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

            echo "<input class='hideme' id='T_Khoi' value='".$_GET["Khoi"]."'>";
            echo "<input class='hideme' id='T_Doan' value='".$_GET["Doan"]."'>";
            echo "<input class='hideme' id='T_Name' value='".$_GET["Name"]."'>";

            echo "<div class='thm-btn'>";
            echo "<p>";
            echo $_GET["Khoi"]."<br>";
            echo "<hr>";
            echo $_GET["Doan"]."<br>";
            echo "<hr>";
            echo $_GET["Name"];
            echo "</p>";
            echo "</div>";

            echo "<input id='code' type='text' placeholder='Nhập mã được cung cấp'>";
            echo "<a class='thm-btn' onclick = 'checkCode()'>Điểm danh</a>";
        }
    } else {
        echo "<h5>Đại biểu</h5>";
        echo "<select id='select'>";
        echo "<option value='daibieukhachmoi'>Đại biểu khánh mời</option>";
        echo "<option value='daibieuchinhthuc'>Đại biểu chính thức</option>";
        echo "</select>";
        echo "<a class='thm-btn' onclick = 'setDaiBieu()'>Tiếp theo</a>";
    }

    
    $conn->close();
?>