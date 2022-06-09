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
$sql = "SELECT * FROM information";
$result = $conn->query($sql);


?>

<div class="col-lg-12">
    <div class="card card-primary card-outline">
        <div class="cart-title">

        </div>
        <div class="card-body">

            <form id="form-add-document" class="form-group" method="post" enctype="multipart/form-data" action="../admin/php/save-document.php">
                <div class="form-group">
                    <label for="exampleInputEmail1">Tên tài liệu</label>
                    <input name="name-document" type="text" class="form-control" placeholder="Nhập tên tài liệu">
                </div>
                <div class="form-group">
                    <label for="exampleInputPassword1">File</label>
                    <input name="file-document" type="file" class="form-control" id="exampleInputPassword1" accept="application/pdf,application/msword,
  application/vnd.openxmlformats-officedocument.wordprocessingml.document" placeholder="Password">
                </div>
                <button type="submit" class="btn btn-primary">Submit</button>
            </form>
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
<script>
    //check validate form #form-add-document and alert error
    $("#form-add-document").submit(function(e) {
        e.preventDefault();
        var name = $("input[name='name-document']").val();
        var file = $("input[name='file-document']").val();
        if (name == "") {
            alert("Tên tài liệu không được để trống");
        } else if (file == "") {
            alert("File không được để trống");
        } else {
            $("#form-add-document").unbind('submit').submit();
        }
    });
</script>
<?php include "include/endfooter.php"; ?>