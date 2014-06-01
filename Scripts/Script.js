$("#feature").ready(function () {

    try{
        var maxLi = document.getElementById("feature").getElementsByTagName("li").length;
    }
    catch (ex) { }

    var c = 1;

    $("#feature ul").css({ width: maxLi * 960 + 'px' });

    setInterval(function () {
        $("#feature ul").animate({ marginLeft: '-=960px' }, "slow", "swing", function () {
            if (c < maxLi - 1) {
                c++;
            }
            else {
                c = 1;
                $("#feature ul").css({ marginLeft: '0px' });
            }
        })
    }, 5000);

});

function validateForm() {

    var mail = document.forms["ContactForm"]["email"].value;
    var atPos = mail.indexOf("@");
    var dotPos = mail.lastIndexOf(".");

    if (atPos < 1 || dotPos < atPos + 2 || dotPos + 2 >= mail.length) {
        alert("Atenção. E-mail inválido!");
        return false;
    }

}
