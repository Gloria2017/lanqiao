//			$(document).ready(function(){
//				$("img#newhero-picture").mouseover(function(){
//					$("this").animate({
//						height:'80px'
//					})
//				})
//			})
//图片放大
$(document).ready(function(){
	$(".np").mouseover(function(){
		$(this).animate({
    		height:'+=50px',
   			width:'+=50px'
		})
	});
})
$(document).ready(function(){
	$(".np").mouseleave(function(){
		$(this).animate({
    		height:'-=50px',
   			width:'-=50px'
		})
	});
})
//图片左移
$(document).ready(function(){
	$(".tb").mouseover(function(){
		$(this).animate({
			right:'-90px'
		})
	})
})
$(document).ready(function(){
	$(".tb").mouseleave(function(){
		$(this).animate({
			right:'-120px'
		})
	})
})
//下拉菜单
$(document).ready(function(){
	$("#headline").mouseover(function(){
		$("#fdmemu").slideDown("slow");
		
	})
})

$(document).ready(function(){	
	$("#fdmemu").mouseleave(function(){
		$("#fdmemu").slideUp(500);
	})
	$("#headpicture").mouseover(function(){
		$("#fdmemu").slideUp(500);
	})	
})
//英雄大全
$(document).ready(function(){
	$('.banner div').css('opacity',0.2);
	$('.banner').hover(function(){	
		var el = $(this);		
		el.find('div').stop().animate({width:200,height:200},'slow',function(){
			el.find('p').fadeIn('fast');
		});
	},function(){
		var el = $(this);		
		el.find('p').stop(true,true).hide();		
		el.find('div').stop().animate({width:60,height:60},'fast');
	}).click(function(){				
		window.open($(this).find('a').attr('href'));		
	});
});

//$(document).ready(function(){
//	$("#change").click(function(){
//		
//	})
//})


			var nowshow=1;
			var nowp=1;
			var sid,sid2;
//			function show(index){
//				if(Number(index)){
//					clearTimeout(sid);
//					nowshow=index;
//				}
			function newshow(){
				for(var i=1;i<3;i++){
					if(i==nowshow){
					 	document.getElementById("newhero-picture"+nowshow).style.display="block";
					 	document.getElementById("hothero-picture"+nowshow).style.display="block";
					 }
					else{
						document.getElementById("newhero-picture"+i).style.display="none";
						document.getElementById("hothero-picture"+i).style.display="none"
					}
				}	
			if(nowshow==2)
			nowshow=1
			else
				nowshow++
				sid=setTimeout('newshow()',4000)
			}
			function pshow(){
					for( var j=1;j<4;j++){
					if(j==nowp){
						document.getElementById("l-picture"+nowp).style.display="block";
					}
					else{
						document.getElementById("l-picture"+j).style.display="none";
					}
				}
			if(nowp==3){
				nowp=1
			}else
				nowp++
			sid2=setTimeout('pshow()',2000)
			}
			
			
			
			
			