(function ($) {
	'use strict';

	// tipsy trigger
	$(function() {
		$('[data-toggle="tooltipsy"]').tipsy({
			fade: true,
			gravity: $.fn.tipsy.autoNS
		});
	});

	// Promo code input behaviour
	$(function() {
		$('#promoCode').click(function(e) {
			e.preventDefault();
			$('#promoCodeInput').toggleClass('hidden reveal');
			// if ($('#promoCodeInput').hasClass('hidden')) {} else {}
		})
	})


})(jQuery);