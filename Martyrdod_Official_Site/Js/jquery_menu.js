$(document).ready(function () {
    $('div.btnMenu').click(function () {
        $('div#nav').slideToggle(500);
    });
    //funktionen nedan är till för att plocka bort style tillagt på nav-diven om man förstorar fönstret efter användning av toggle meny.
    $(window).resize(function () {

        if ($(window).width() > 599) {
            $('div#nav').removeAttr('style');
        }

    });
});