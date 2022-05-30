<?php
    $a = [];
    $n = 14;
    $m = 18;
    for ($i = 0; $i < $m; $i++) {
        for ($j = 1; $j <= $n; $j++) {
            array_push($a, chr($i + 65)."".$j);
        }
    }
    $index = 0;
    echo "<tr>";
    echo "<td colspan='".($n + 1)."' class='stage'>Sân khấu </td>";
    for ($i = 0; $i < $m; $i++) {
        echo "<tr>";
        for ($j = 1; $j <= $n / 2; $j++) {
            $seat = chr($i + 65)."".$j;
            if ($seat == $_GET["seat"])
                echo "<td id='".$seat."' class='seat'>".$seat."</td>";
            else
                echo "<td id='".$seat."' class='normal'>".$seat."</td>";
        }
        if ($i == 0)
            echo "<td rowspan = '18'> Lối </td>";

        for ($n / 2 + 1; $j <= $n; $j++) {
            $seat = chr($i + 65)."".$j;
            if ($seat == $_GET["seat"])
                echo "<td id='".$seat."' class='seat'>".$seat."</td>";
            else
                echo "<td id='".$seat."' class='normal'>".$seat."</td>";
        }
        echo "</tr>";
    }

    for ($i = 0; $i < count($a); $i++)
        echo $a[$i]."<br>";
//     for ($i = 'A'; $ $i < 'F'; $i++)
//         echo $i;
?>