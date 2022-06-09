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

            <form id="form-add-image" class="form-group" method="post" enctype="multipart/form-data" action="../admin/php/save-image.php">

                <div class="form-group">
                    <label for="exampleInputPassword1">File</label>
                    <input name="file-image" type="file" class="form-control" id="exampleInputPassword1" accept="image/jpeg,image/png" placeholder="Password">
                </div>
                <button type=" submit" class="btn btn-primary">Submit</button>
            </form>
        </div>




    </div>
</div><!-- /.card -->

<?php include "include/mainend.php"; ?>

<?php include "include/footer.php"; ?>

<!-- <script>
    //check validate form #form-add-image and alert error
    $("#form-add-image").submit(function(e) {
        e.preventDefault();
        var file = $("input[name='file-image']").val();
        if (file == "") {
            alert("Chưa chọn file");
        } else {
            $("#form-add-image").submit();
        }
    });
</script> -->
<?php include "include/endfooter.php"; ?>