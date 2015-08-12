function expand(e){
   $('.event').removeClass('selected')
   $('.event').addClass('not_selected')
   $(e).parent().removeClass ('not_selected')
   $(e).parent().addClass ('selected')

   $('.event.selected .summary').css('border-radius','15px 15px 0 0')
   $('.event.selected .links').slideDown('slow',
       function(){$('.event.selected .detail').slideDown('slow')
       })

    $('.event.not_selected .detail').slideUp('slow',
      function(){$('.event.not_selected .links').slideUp('slow',
         function(){$('.event.not_selected .summary').css('border-radius','15px'
         )}
      )}
    )
 }
 
function hide_popup(el){
		el='popup';
		$('#CSS_overlay').fadeOut('slow')
		$('#' + el).fadeOut('slow')

	}
	
function display_popup(x){

popup(x);
el='popup'
		$('#CSS_overlay').fadeIn('slow')
		box_top = ($(window).height() - $('#'+ el).height())/2
		box_left = ($(window).width() - $('#'+ el).width())/2
		$('#'+ el).css("top",box_top+"px")
		$('#'+ el).css("left",box_left+"px")
		$('#' + el).fadeIn('slow')
	}
	function popup(x) {

    jQuery.ajax({
         url: ('event.info.php?id='+x),
         success: function(result) {
				 var ajaxDisplay = document.getElementById('popup');
				 ajaxDisplay.innerHTML = result

},
         async:   false,
				 cancelExisting: true
    });          
}
	
