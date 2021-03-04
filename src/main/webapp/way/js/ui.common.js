
$.datepicker.setDefaults({
	dateFormat: 'yy-mm-dd',
	prevText: '이전 달',
	nextText: '다음 달',
	monthNames: ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월'],
	monthNamesShort: ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월'],
	dayNames: ['일', '월', '화', '수', '목', '금', '토'],
	dayNamesShort: ['일', '월', '화', '수', '목', '금', '토'],
	dayNamesMin: ['일', '월', '화', '수', '목', '금', '토'],
	showMonthAfterYear: true,
	yearSuffix: '년'
});

//없는 페이지에서 오류 발생됨...그래서 주석 처리함..
//$(function() {
//	$("#datepicker1, #datepicker2").datepicker();
//});


function pageNav(){//page nav
	var $pageMenu = $('#page-sidebar .page-sidebar-menu'),
		$navItem = $pageMenu.find('.nav-item');

	$navItem.each(function(){
		if($(this).hasClass('active')){
			$(this).addClass('open').find('.depth2').css('height','auto')
		}
	})

	$navItem.find('.depth1').on('click', function(){
		var depth2_H = $(this).next('.depth2').find('>ul').innerHeight(),
			eft = 'easeInOutQuint',
			spd = 700;
		if($(this).parent('.nav-item').hasClass('open')){
			$(this).parent('.nav-item').removeClass('open');
			$(this).next('.depth2').stop(true,false).animate({
				'height':'0px'
			},spd,eft);
		}else{
			$(this).parent('.nav-item').addClass('open').siblings('li').removeClass('open').find('.depth2').stop(true,false).animate({
				'height':'0px'
			},spd,eft);
			$(this).next('.depth2').stop(true,false).animate({
				'height':depth2_H+'px'
			},spd,eft);
		}
	})
}

function modalpopupOpen(obj){//popup open
    var $this = $(obj);
    var target = $this.attr('data-popup-id')
    $('#'+target).show();
    $('body').addClass('dim')
}

function modalpopupClose(obj){//popup close
    var $this = $(obj);
    $this.parents('.modal_popup_wrapper').hide()
    $('body').removeClass('dim')
}


