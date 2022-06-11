<?php
if (!isset($_COOKIE["token"])) {
    header("Location: ../admin/login.php");
}
?>
<?php include "include/hd.php"; ?>
<?php include "include/navbar.php"; ?>
<?php include "include/menu.php"; ?>
<?php include "include/main.php"; ?>
<?php include "../php/infoDB.php" ?>
<?php
$conn = new mysqli($servername, $username, $password, $dbname);
//get document sql from table documents 
$sql = "SELECT * FROM documents";
$result = $conn->query($sql);
if (isset($_SERVER['HTTPS']) && $_SERVER['HTTPS'] === 'on')
    $url = "https://";
else
    $url = "http://";
// Append the host(domain name, ip) to the URL.   
$url .= $_SERVER['SERVER_NAME'];
//check localhost or server
if ($_SERVER['SERVER_NAME'] == "localhost") {
    $url .= "/job-daihoi";
}


?>

<div class="col-lg-12">
    <div class="card card-primary card-outline">
        <div class="card-body">

            <a name="" id="" class="btn btn-primary" href="../admin/add-document.php" role="button">Thêm tài liệu</a>
            <table class="table table-hover">
                <thead>
                    <tr>
                        <th scope="col">#</th>
                        <th scope="col">Name</th>
                        <th scope="col">Tài Liệu</th>
                        <th scope="col">Path</th>
                        <th scope="col">Action</th>

                    </tr>
                </thead>
                <tbody>
                    <?php if ($result->num_rows > 0) {
                        // output data of each row
                        while ($row = $result->fetch_assoc()) {
                            echo (' <tr>');
                            echo '<th scope="row">' . $row['id'] . '</th>';
                            echo '<td scope="row">' . $row['name'] . '</td>';
                            echo '<td scope="row">' . $row['file'] . '</td>';
                            echo '<td scope="row">' . $row['url'] . '</td>';
                            echo '<td scope="row">
                                    <a href="' . $url  . $row['path_file'] . '" class="btn btn-primary">Download</a>
                                    <a href="../admin/php/delete-document.php?id=' . $row['id'] . '" class="btn btn-danger">Delete</a>
                            </td>';
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
    //check button delete and alert confirm
    $(".btn-danger").click(function(e) {
        e.preventDefault();
        var url = $(this).attr("href");
        var r = confirm("Bạn có chắc chắn muốn xóa?");
        if (r == true) {
            window.location.href = url;
        } else {
            return false;
        }
    });
</script>
<?php include "include/endfooter.php"; ?>