<?php
    include 'infoDB.php';
    $conn = new mysqli($servername, $username, $password, $dbname);
    $n = 14;
    $m = 18;
    $index = 0;
    echo "<tr>";
    echo "<td colspan='".($n + 3)."' class='stage'> Trạng thái điểm danh<br>".getCkeckIn(). "/".N_people()."</td>";
    for ($i = 0; $i < $m; $i++) {
        echo "<tr>";
        echo "<td class ='path' rowspan='2'>".chr($i + 65)."</td>";
        for ($j = 1; $j <= $n / 2; $j++) {
            $seat = chr($i + 65)."".$j;
            $class = getClass($seat);
            if ($seat == $_GET["seat"])
                $class = "seat";
            echo "<td id='".$seat."' class='".$class."'>".$seat."</td>";
        }

        echo "<td class ='path' rowspan='2'>".chr($i + 65)."</td>";

        for ($j = $n / 2 + 1; $j <= $n; $j++) {
            $seat = chr($i + 65)."".$j;
            $class = getClass($seat);
            if ($seat == $_GET["seat"])
                $class = "seat";
            echo "<td id='".$seat."' class='".$class."'>".$seat."</td>";
        }
        echo "<td class ='path' rowspan='2'>".chr($i + 65)."</td>";
        echo "</tr>";

        $sql = "SELECT * FROM spantable WHERE DayGhe = '".chr($i + 65)."' ORDER BY ThuTu";
        $result = $conn->query($sql);

        if ($result->num_rows > 0) {
            echo "<tr>";
            while($row = $result->fetch_assoc()) {
                echo "<td class='".$row["class"]."' colspan = '".$row["Length"]."'>".$row["Text"]."</td>";
            }
            echo "</tr>";
        }
    }
//     for ($i = 'A'; $ $i < 'F'; $i++)
//         echo $i;

    function N_people() {
        include 'infoDB.php';
        $conn = new mysqli($servername, $username, $password, $dbname);
        $sql = "SELECT COUNT(*) FROM information";
        $result = $conn->query($sql);
        $row = $result->fetch_assoc();
        return $row["COUNT(*)"];
    }

    function getCkeckIn() {
        include 'infoDB.php';
        $conn = new mysqli($servername, $username, $password, $dbname);
        $sql = "SELECT COUNT(*) FROM information WHERE DiemDanh = 'x'";
        $result = $conn->query($sql);
        $row = $result->fetch_assoc();
        return $row["COUNT(*)"];
    }

    function getClass($seat) {
        include 'infoDB.php';
        $conn = new mysqli($servername, $username, $password, $dbname);
        $sql = "SELECT * FROM information WHERE SoGhe = '".$seat."'";
        $result = $conn->query($sql);
        if ($result->num_rows <= 0)
            return "none";
        else {
            $sql = "SELECT * FROM information WHERE SoGhe = '".$seat."' AND DiemDanh = 'x'";
            $result = $conn->query($sql);
            if ($result->num_rows > 0)
                return "checkIn";
            else
                return "noCheckIn";
        }
    }
?>