$(document).ready(function() {
    $.ajax({
        url: 'php/vitri.php',
        dataType: 'html',
        type: 'GET'
    }).done(function(result) {
        $('.select').html(result)
    })
})

function setKhoi() {
    let k = $('#select').val();
    console.log(k);
}