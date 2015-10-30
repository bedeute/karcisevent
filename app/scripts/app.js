/*!
 * Karcisevent Scripts
 * Author: bedeute
 * Email: bedeute@gmail.com
 */

(function($) {
  'use strict';

  $(function() {

  	// pikaday datepicker
  	var picker = new Pikaday(
  	{
  	    field: document.getElementById('datepicker'),
  	    firstDay: 1,
  	    minDate: new Date(2000, 0, 1),
  	    maxDate: new Date(2020, 12, 31),
  	    yearRange: [2000,2020]
  	});

  	// Chartist chart
  	var chart = new Chartist.Line('.ct-chart', {
  	  labels: ['21 Sep', '22 Sep', '23 Sep', '24 Sep', '25 Sep', '26 Sep'],
  	  series: [
  	    [
  	      {meta: 'Page Views', value: 20 },
  	      {meta: 'Page Views', value: 2},
  	      {meta: 'Page Views', value: 4},
  	      {meta: 'Page Views', value: 1},
  	      {meta: 'Page Views', value: 14},
  	      {meta: 'Page Views', value: 52}
  	    ],
  	    [
  	      {meta: 'Visitor', value: 15},
  	      {meta: 'Visitor', value: 1},
  	      {meta: 'Visitor', value: 2},
  	      {meta: 'Visitor', value: 1},
  	      {meta: 'Visitor', value: 5},
  	      {meta: 'Visitor', value: 43}
  	    ],
  	    [
  	      {meta: 'Order', value: 41},
  	      {meta: 'Order', value: 2},
  	      {meta: 'Order', value: 1},
  	      {meta: 'Order', value: 0},
  	      {meta: 'Order', value: 2},
  	      {meta: 'Order', value: 49}
  	    ],
  	    [
  	      {meta: 'Ticket', value: 22},
  	      {meta: 'Ticket', value: 12},
  	      {meta: 'Ticket', value: 15},
  	      {meta: 'Ticket', value: 8},
  	      {meta: 'Ticket', value: 32},
  	      {meta: 'Ticket', value: 24}
  	    ]
  	  ]
  	}, {
  	  low: 0,
  	  high: 100,
  	  fullWidth: true,
  	  plugins: [
  	    Chartist.plugins.tooltip()
  	  ]
  	});

  });


  // tooltip trigger
  $(function () {
    $('[data-toggle="tooltip"]').tooltip()
  });


  // header search reveal behavior
  $('.header-search-wrap').hide();
  $('#btn-header-search-open').click(function (e) {
    e.preventDefault();
    e.stopPropagation();
    $('.header-search-wrap').slideToggle("fast");
  });
  $('.header-search').click(function(e){
    e.stopPropagation();
  });
  $(document, '#btn-header-search-dissmiss').click(function (e) {
    // e.preventDefault();
    e.stopPropagation();
    $('.header-search-wrap').slideUp("fast");
  });

  // Sidebar show hide behavior
  $('.btn-header-dashboard').click(function(e){
    e.stopPropagation();
    var $sidebar = $('.sidebar-dashboard');
    var $header = $('.header.header-dashboard');
    var $headerSearch = $('.header-search-wrap');

    if ($sidebar.hasClass('reveal')) {
      $sidebar.removeClass('reveal');
      $sidebar.addClass('shrink');
      $header.removeClass('narrowed');
      $header.addClass('widened');
      $headerSearch.removeClass('narrowed');
      $headerSearch.addClass('widened');
    } else{
      $sidebar.removeClass('shrink');
      $sidebar.addClass('reveal');
      $header.removeClass('widened');
      $header.addClass('narrowed');
      $headerSearch.removeClass('widened');
      $headerSearch.addClass('narrowed');
    };
  });

  // chosen trigger
  $(".chosen-select").chosen({disable_search_threshold: 10});


  // modal step
  // $(document).ready(function(){
  //   $('.ac-form-wrap').not('#ac-set-username').hide();
  //   $('.ac-progress-bar ul li b.ac-pb-icon-check').not('.ac-progress-bar ul li.active b.ac-pb-icon-check').hide();
  //   $('.ac-progress-bar ul li.active b.ac-pb-icon:first').hide();
  //   $('a[data-step="next"]').click(function(e){
  //     e.stopPropagation();
  //     e.preventDefault();
  //     $(this).closest('.ac-form-wrap').hide().next().show();
  //     $('.ac-progress-bar ul li.active:last').first().next().addClass('active').children('.ac-pb-icon-check').show().next().hide();

  //   })
  //   $('a[data-step="back"]').click(function(e){
  //     e.stopPropagation();
  //     e.preventDefault();
  //     $(this).closest('.ac-form-wrap').hide().prev().show();
  //     $('.ac-progress-bar ul li.active:last').removeClass('active').children('.ac-pb-icon-check').hide().next().show();
  //   })
    
  // });


})(jQuery);
