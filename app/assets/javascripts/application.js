// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .

$(document).ready(ready)  // prevents turbolinks from interfering with $(document).ready after page redirect
$(document).on('page:load', ready) 

function ready(){

	$(".submit-button").click(function(){  
		var dateField = $(".date-field");
			if (dateField !== ""){  /* work-around to improve ux in Safari. Console indicates value in 'f.data_field' despite no support for form helper or built-in visual cues for validations */
				$(".date-field").css("color", "red");
			} else {
				console.log("");
			}
	});

};
