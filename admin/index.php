<?php include "include/hd.php"; ?>
<?php include "include/navbar.php"; ?>
<?php include "include/menu.php"; ?>
<?php include "include/main.php"; ?>
<?php include "../php/infoDB.php" ?>
<?php
$conn = new mysqli($servername, $username, $password, $dbname);
$sql = "SELECT * FROM information";
$result = $conn->query($sql);


?>

<div class="col-lg-12">
    <div class="card card-primary card-outline">
        <div class="card-body">
            <h5 class="card-title">Điểm danh</h5>

            <table class="table table-hover">
                <thead>
                    <tr>
                        <th scope="col">#</th>
                        <th scope="col">Đoàn</th>
                        <th scope="col">Họ Tên</th>
                        <th scope="col">Chức Vụ</th>
                        <th scope="col">Đảng Viên</th>
                        <th scope="col">Điểm Danh</th>

                    </tr>
                </thead>
                <tbody>
                    <?php if ($result->num_rows > 0) {
                        // output data of each row
                        while ($row = $result->fetch_assoc()) {
                            echo (' <tr>');
                            echo '<th scope="row">' . $row['Id'] . '</th>';
                            echo '<td scope="row">' . $row['Doan'] . '</td>';
                            echo '<td scope="row">' . $row['HoTen'] . '</td>';
                            echo '<td scope="row">' . $row['Chucvu'] . '</td>';
                            if ($row['DangVien']  == "x") {
                                echo '<td scope="row"><span class="badge badge-success">Rồi</span></td>';
                            } else if ($row['DangVien']  != "x") {
                                echo '<td scope="row"><span class="badge badge-danger">Không</span></td>';
                            }
                            if ($row['DiemDanh']  == "x") {
                                echo '<td scope="row"><button class="btn btn-success" onclick=""   url="diemdanh.php?id=' . $row['Id'] . '">Rồi</button></td>';
                            } else if ($row['DiemDanh']  != "x") {
                                echo '<td scope="row"><button class="btn btn-danger"  url="diemdanh.php?id=' . $row['Id'] . '">Chưa</button></td>';
                            }
                            echo (' </tr>');
                        }
                    } else {
                        echo "0 results";
                    } ?>

                </tbody>
            </table>

        </div>
    </div><!-- /.card -->
</div>
<?php include "include/mainend.php"; ?>

<?php include "include/footer.php"; ?>
<script>
    $(document).click(function() {
        console.log($(this).attr("url"));
    });
</script>
<?php include "include/endfooter.php"; ?>