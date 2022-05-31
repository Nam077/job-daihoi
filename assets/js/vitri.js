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

function setKhoi() {
    let Khoi = $('#select').val();
    document.cookie = "Khoi=" + Khoi + "; path=/"
    console.log(document.cookie);
    $.ajax({
        url: 'php/vitri.php',
        dataType: 'html',
        type: 'GET',
        data: {
            select: "Khoi"
        }
    }).done(function(result) {
        $('.select').html(result)
    });
}

function setDoan() {
    let Doan = $('#select').val();
    document.cookie = "Doan=" + Doan + "; path=/"
    console.log(document.cookie);
    $.ajax({
        url: 'php/vitri.php',
        dataType: 'html',
        type: 'GET',
        data: {
            select: "Doan"
        }
    }).done(function(result) {
        $('.select').html(result)
    });
}

function setName() {
    let Name = $('#select').val();
    document.cookie = "Name=" + Name + "; path=/"
    console.log(document.cookie);
    $.ajax({
        url: 'php/vitri.php',
        dataType: 'html',
        type: 'GET',
        data: {
            select: "Name"
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
    let code = document.getElementById('code').value;
    console.log(code);
    $.ajax({
        url: 'php/code.php',
        dataType: 'html',
        type: 'GET',
        data: {
            code: code
        }
    }).done(function(result) {
        $('.select').html(result)
    });
}