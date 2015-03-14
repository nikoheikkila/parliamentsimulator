$(document).ready(function () {

    /**
     * Constants
     */
    var pValues = $('.value');
    var parties = $('.party');

    /**
     * Event listeners
     */

    /**
     * Init function setups the game and necessary elements.
     */
    var init = function () {

        console.log("Initializing game...");

        if (pValues.length > 0) {

            pValues.draggable();
            parties.droppable({
                drop: valueDropped
            });

        } else {

            console.log("No values set!");
        }

    };

    /**
     * Call when value is dropped on party image
     */
    var valueDropped = function(event, ui) {

        var value = ui.draggable.data('value');

        if (partyAgreesWith(value))
            changeScore(1);
        else
            changeScore(-1);

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
        console.log("Your score is now: " + points);
        return false;
    };

    try {
        init();
    } catch (err) {
        console.log("Setup failed. Reason: " + err);
    }

});
