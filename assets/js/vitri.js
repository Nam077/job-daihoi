$(document).ready(function() {
    $.ajax({
        url: 'php/vitri.php',
        dataType: 'html',
        type: 'GET'
    }).done(function(result) {
        $('.select').html(result)
    });
    sodo("@@")
})

function setDaiBieu() {
    $DaiBieu = $('#select').val();

    console.log(document.cookie);
    $.ajax({
        url: 'php/vitri.php',
        dataType: 'html',
        type: 'GET',
        data: {
            select: "DaiBieu",
            DaiBieu: $DaiBieu
        }
    }).done(function(result) {
        $('.select').html(result)
    });
}

function setKhoi() {
    $Khoi = $('#select').val();

    console.log(document.cookie);
    $.ajax({
        url: 'php/vitri.php',
        dataType: 'html',
        type: 'GET',
        data: {
            select: "Khoi",
            Khoi: $Khoi
        }
    }).done(function(result) {
        $('.select').html(result)
    });
}

function setDoan() {
    $Khoi = document.getElementById('T_Khoi').value;
    $Doan = $('#select').val();
    $.ajax({
        url: 'php/vitri.php',
        dataType: 'html',
        type: 'GET',
        data: {
            select: "Doan",
            Khoi: $Khoi,
            Doan: $Doan
        }
    }).done(function(result) {
        $('.select').html(result)
    });
}

function setName() {
    $Khoi = document.getElementById('T_Khoi').value;
    $Doan = document.getElementById('T_Doan').value;
    $Name = $('#select').val();
    $.ajax({
        url: 'php/vitri.php',
        dataType: 'html',
        type: 'GET',
        data: {
            select: "Name",
            Khoi: $Khoi,
            Doan: $Doan,
            Name: $Name
        }
    }).done(function(result) {
        $('.select').html(result)
    });
}

function reset() {
    $.ajax({
        url: 'php/vitri.php',
        dataType: 'html',
        type: 'GET'
    }).done(function(result) {
        $('.select').html(result)
    });
    sodo('@@')
}

function sodo(seat) {
    console.log(seat)
    $.ajax({
        url: 'php/sodo.php',
        dataType: 'html',
        type: 'GET',
        data: {
            seat: seat
        }
    }).done(function(result) {
        $('.table').html(result)
    });
}

function checkCode() {
    $Khoi = document.getElementById('T_Khoi').value;
    $Doan = document.getElementById('T_Doan').value;
    $Name = document.getElementById('T_Name').value;
    let code = document.getElementById('code').value;
    console.log(code);
    $.ajax({
        url: 'php/code.php',
        dataType: 'html',
        type: 'GET',
        data: {
            code: code,
            Khoi: $Khoi,
            Doan: $Doan,
            Name: $Name
        }
    }).done(function(result) {
        $('.select').html(result)
    });
}