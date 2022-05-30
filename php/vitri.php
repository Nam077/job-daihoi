<?php
    include '../php/infoDB.php';

    $conn = new mysqli($servername, $username, $password, $dbname);

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
    echo "<a class='thm-btn' id='click' style='margin:20px' onclick='setKhoi()'>Tiếp theo</a>";
    $conn->close();
?>