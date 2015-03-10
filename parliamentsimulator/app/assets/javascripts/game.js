$(document).ready(function () {

    var init = function () {

        // Setup game here
        $.ajax({
            url: '',
            dataType: 'json',
            timeout: 5000,
        })
        .done(function (data) {

            console.log("Init success!");

        })
        .fail(function (error) {

            console.log("Init failed!");

        });
    };


    init();

});
