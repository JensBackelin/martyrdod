//Secret är det nummervärdet utav den hemliga konami-koden
var secret = "373839";
var input = "";
var timer;
//Detta är en funktion som sätter en tidsgräns på hur lång tid användaren har på sig att slå in konami-koden
$(document).keyup(function (e) {
	input += e.which;
	clearTimeout(timer);
	timer = setTimeout(function () { input = ""; }, 500);
	check_input();
});
//När tiden är ute så kollar denna function ifall användarens input är lika med secret
function check_input() {
	if (input == secret) {
		//Ifall det är true så körs detta.
		headerImg.src = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnFZo1DCmvjdR8iLZ00qrC3_6p2ZxOmurlL0joniKPtflu8dvM";
	}
};