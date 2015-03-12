$(document).ready(function () {

    var init = function () {

        console.log("Initializing game...");
        // All setup logic here, eg. timer initialization

    };

    function dropped(element) {

        // Call when value is dropped on party image
        return false;
    };

    function partyAgreesWith(value) {

        // Call to check if party agrees with given value
        return false;
    };

    function timeOut() {

        // End game and display something nice
        return false;
    };

    function changeScore(points) {

        // Increase or decrease scores
        return false;
    };

    try {
        init();
    } catch (err) {
        console.log("Error occured: " + err)
    }

});
