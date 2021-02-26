/**
 * 공통 스크립트 
 */
(function($){
	/*====================================================================================
    ' 함수명 : $.fn.showBlockMask(msg)
    ' 인  수 : msg - 로딩 메세지
    ' 기  능 : 특정 Element 마스크 처리 및 로딩문구 노출
    ' 리턴값 : 없음.
    '=====================================================================================*/	
	$.fn.showBlockMask = function(msg){
		$(this).block({
            message: "<img src='/images/loadding.png' alt=''>", //(msg == "" || msg == undefined) ? "<img src='/images/loadding.gif' alt=''>" : msg,
            css: {
            	 border: 'none',
                 padding: '15px',
                 backgroundColor: "rgba(255, 255, 255, 0)",
                 '-webkit-border-radius': '10px',
                 '-moz-border-radius': '10px',
                 opacity: 5,
                 color: 'rgba(255, 255, 255, 0)'
            },
            overlayCSS: {
            	 backgroundColor: '#ffffff',
                 opacity: 0.6,
                 cursor: 'wait'
            }
        });
	},
	/*====================================================================================
    ' 함수명 :$.fn.hideBlockMask(msg)
    ' 인  수 : msg - 완료 메세지
    ' 기  능 : 특정 Element 마스크 해제 처리
    ' 리턴값 : 없음.
     '=====================================================================================*/
	$.fn.hideBlockMask = function(msg){
		if (msg == "" || msg == undefined) {
            $(this).unblock();
        }
        else {
            $(this).unblock({
                onUnblock: function () {
                    alert(msg);
                }
            });
        }
	},
	 /*====================================================================================
    ' 함수명 : $.showMask(msg)
    ' 인  수 : msg - 로딩 메세지
    ' 기  능 : 페이지 마스크 처리 및 로딩문구 노출
    ' 리턴값 : 없음.
    '=====================================================================================*/	
	$.showMask = function(msg){
		$.blockUI({
			message: "<img src='/images/loadding.png' alt=''>",
            css: {
            	 border: 'none',
                 padding: '15px',
                 backgroundColor: "rgba(255, 255, 255, 0)",
                 '-webkit-border-radius': '10px',
                 '-moz-border-radius': '10px',
                 opacity: 5,
                 color: 'rgba(255, 255, 255, 0)',
                zIndex: 99999999999999
            },
            overlayCSS: {
            	backgroundColor: '#ffffff',
                opacity: 0.6,
                cursor: 'wait',
                zIndex: 99999999999000
            }
        });
	},
	/*====================================================================================
    ' 함수명 : $.hideMask(msg)
    ' 인  수 : msg - 완료 메세지
    ' 기  능 : 페이지 마스크 제거
    ' 리턴값 : 없음.
    '=====================================================================================*/
	$.hideMask = function(msg){
		if (msg == "" || msg == undefined) {
            //setTimeout($.unblockUI(), 9000);
            $.unblockUI();
        }
        else {
            $.unblockUI({
                onUnblock: function () {
                    alert(msg);
                }
            });
        }
	},
	/*=======================================================================================
    ' 함수명 : $.fn.checkEmail()
    ' 인  수 : Email - 이메일주소
    ' 기  능 : 이메일 체크
    ' 리턴값 : true/false
    '======================================================================================*/
	$.fn.checkEmail = function(){
		var reg = new RegExp("^[\\w\\-]+(\\.[\\w\\-_]+)*@[\\w\\-]+(\\.[\\w\\-]+)*(\\.[a-zA-Z]{2,3})$", "gi");
    	if (!reg.test(this.val())) {
    		return false;
    	}
    	else {
    		return true;
    	}
	},
	/*====================================================================================
    ' 함수명 : $.fn.pager(obj)
    ' 인  수 : obj.size   - 페이지 사이즈
    '          obj - obj.page  		: page no
    '          obj - obj.pageCount  : total count
    '          obj - obj.size  		: pageSize
    '          obj - obj.fun  		: function 
    ' 기  능 :  페이지 네비게이션 생성처리
    ' 리턴값
    '=====================================================================================*/
	$.fn.pager = function(obj){
		var Total = Number(obj.pageCount);
        var PageSize = obj.size;
        var Page = Number(obj.page);
        var Html = "";
        
        if (isNaN(Page)) Page = 1
        if (isNaN(Total)) Total = 0

        var PageCount = Math.ceil(Total / PageSize);
        var iNowBlock = Math.ceil(Page / 10);
        var blockpage = (iNowBlock - 1) * 10 + 1;
        var iLastPage = blockpage + (10 - 1);
        
        if (PageCount <= 1) {
        	Html += "<li class='prev'><a href='#' title='Prev' onclick='return false;'><i class='fa fa-angle-left'></i></a></li>";
        } else {
        	Html += "<li class='prev'><a href='#' title='Prev' onclick='"+ obj.fun +".prev(\"" + PageCount + "\");return false;'><i class='fa fa-angle-left'></i>";
        }
        
        if (iLastPage > PageCount) {
            iLastPage = PageCount;
        }

        for (i = blockpage; i <= iLastPage; i++) {
            if (i == Page) {
            	Html += "<li class='active'><a href=''#' onclick='return false;'>"+i+"</a></li>";
            }
            else {
            	Html += "<li><a href='#' onclick=\""+obj.fun+".changePage(" + i + ");return false;\">" + i + "</a></li>";
            }
            blockpage = blockpage + 1;
        }

        if (Total == 0) {
            Html += "<li class='active'><a href=''#'>1</a></li>";
        }
        
        if (PageCount <= 1) {
        	Html += "<li class='next'><a href='#' title='Next' onclick='return false;'><i class='fa fa-angle-right'></i></a></li>";
        } else {
        	Html += "<li class='next'><a href='#' title='Next' onclick='"+ obj.fun +".next(\"" + PageCount + "\");return false;'><i class='fa fa-angle-right'></i></a></li>";
        }
        
        this.html(Html);
	},
	/*====================================================================================
    ' 함수명 : $.post(url, reqMethod, param, successfn, failFn)
    ' 인  수 : url   - 호출 주소
    '        reqMethod - post, get
    '        param  - parameter 값 (Json)
    '        successfn : 처리 성공시 호출 함수 
    '        failFn    : 실패시 호출 함수 
    ' 기  능 :  Ajax 처리
    ' 리턴값
    '=====================================================================================*/
	$.post = function(url, reqMethod, param, successfn, failFn){
		var method = (reqMethod == null || reqMethod == undefined || reqMethod == "") ? "POST" : reqMethod;
		
		$.ajax({
	        type: method,
	        url: url,
	        data : param,
	        dataType: "json",
	        beforeSend: function(xhr) { 
	        	xhr.setRequestHeader("Accept", "application/json"); 
	        	xhr.setRequestHeader("Content-Type", "application/json"); 
	        },
	        cache: false,
	        success: function (data) {
	        	successfn(data);	
	        },
 			error: function (xhr, ajaxOptions, thrownError) {
	        	
	        	if(xhr.responseJSON != null){
        			var url = null;
        			
        			// alertType 
        			if(xhr.responseJSON.alertType != null) {
        				
        				if (xhr.responseJSON.alertType == 'ALERT') {
        					
        					alert(xhr.responseJSON.message);
        					url = xhr.responseJSON.confirmUrl;        					
        				} else if (xhr.responseJSON.alertType == 'CONFIRM') {
        					
        					if (alert(xhr.responseJSON.message))
        						url = xhr.responseJSON.confirmUrl;  
        					else
        						url = xhr.responseJSON.cancelUrl;  
        				} else
        					alert(xhr.responseJSON.message);
        			} else
        				alert(xhr.responseJSON.message);
        			
        			// move url
					if (url != null && url != ''){
						switch(url) {
						case '-1' :
							history.back();
							break;
						case '-2':
							self.close();
							break;
						default:
							location.href = url;
						}							
					}
        		}else{
        			alert("error" + thrownError);
        		}
	        	
	        	if (failFn == null || failFn == undefined || failFn == "") {
	        		
	        	} else {
	        		failFn("error" + thrownError);
	        	}
	        	
	        	// 대기 문구 숨김
	        	$.hideMask();
	        }	       
		});
	},
	/*====================================================================================
    ' 함수명 : $.fn.pass()
    ' 기  능  :  비밀번호 유혀성 검사
    ' 리턴값 : 0 - 사용가능 , 1 - 자리수 미달 , 2 - 영문.숫자,특수문자 조합 오류
    '=====================================================================================*/	
	$.fn.pass = function(){
		// var regex = /^(?=.*[a-zA-Z])(?=.*[!@#$%^*+=-])(?=.*[0-9]).{6,20}/;
        // 영문,숫자 조합으로 변경(고객사요청) by mandu 191216
		var regex = /^(?=.*[a-zA-Z])(?=.*[0-9]).{6,20}/;

		if(!regex.test(this.val())) {
			return false;
		} 
		
		return true;
	}
	
	/*====================================================================================
    ' 함수명 : $.fn.getDateByjQueryDateFormat
    ' 기  능  :  query datepicker의 y m d 형식의 문자열로 날짜 구하기
    ' @param value jquery datepicker의 "-1y +1m +2d" 형식 
    '=====================================================================================*/		
	$.fn.getDateByjQueryDateFormat = function (value, baseDate) {
		var today = new Date();
		if(baseDate != null && typeof(baseDate) === 'object')
			today = new Date(baseDate.getFullYear(), baseDate.getMonth(), baseDate.getDate());
		//alert("today : " + today);
		var elements = value.toString().split(' ');
		for(var x in elements) {
			var num = eval(elements[x].substr(0, elements[x].length - 1).toString());
			var flag = elements[x].substr(elements[x].length -1).toString().toLowerCase();
			if(flag == 'd')
				today.setDate(today.getDate() + num);
			else if(flag == 'm')
				today.setMonth(today.getMonth() + num);
			else if(flag == 'y')
				today.setFullYear(today.getFullYear() + num);
		}
		return today;
	}
	
	/*=========================
	' 함수명 : $fn.getyyyyMMdd
    ' 기  능  : 날짜 객체를 yyyy-MM-dd 형식으로 가져옴
    ' 구분자 : 기본값 (-)
	==========================*/
	$.fn.getyyyyMMdd = function (dataObject, separator) {
		if( separator == null)
			separator = '-';

		var str = null;
		var month = dataObject.getMonth() + 1;
		var day = dataObject.getDate();
		if (month < 10) {
			month = '0' + month;
		}
		if (day < 10) {
			day = '0' + day;
		}
		str = dataObject.getFullYear() + separator + month + separator + day;
		return str;
	}
})(jQuery);


var subwayCommon = {
	backToList: function() {
		window.history.back();
	},
	getUrlParameter: function(paramName, url) {
		if (url == null) {
			url = location.href;
		}

		paramName = paramName.replace(/[\[]/,"\\\[").replace(/[\]]/,"\\\]");

		var regexS = "[\\?&]" + paramName + "=([^&#]*)";
		var regex = new RegExp(regexS);
		var results = regex.exec(url);

		return (results == null ? null : decodeURIComponent(results[1]));
	}
}