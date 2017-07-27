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
//点击按钮
$(document).ready(function(){
	$("#beijingjieshao-anniu").click(function(){
		$("#hero-beijinggushi").toggle();
		$("#hero-jinengjieshao").hide();
		$("#hero-yingxiongshuju").hide()
	})	
})
$(document).ready(function(){
	$("#jinengjieshao-anniu").click(function(){
		$("#hero-beijinggushi").hide();
		$("#hero-yingxiongshuju").hide()
		$("#hero-jinengjieshao").toggle();		
	})	
})

$(document).ready(function(){
	$("#yingxiongshuju-anniu").click(function(){
		$("#hero-beijinggushi").hide();
		$("#hero-jinengjieshao").hide();
		$("#hero-yingxiongshuju").toggle()
	})	
})

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