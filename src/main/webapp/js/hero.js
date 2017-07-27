/**
 * Created by Administrator on 2017/7/12.
 */
//新闻表格
var xw=0;
$(document).ready(function(){
    $.getJSON("selectxinwen",function (data) {
        var $tab=$("#xinwen");
        var str="";
        $tab.empty();
        str +="<tr>"
        str +="<td colspan='2' width='400px'><h2>王者荣耀s8赛季玩法攻略</h2></td>"
        str +="</tr>"
        $.each(data,function (infoindex,info) {
            xw=xw+1;
            if(xw<=3){
                str +="<tr>"
                str +=" <td colspan='2'><h3>"+info["infoname"]+"</h3></td>"
                str +="</tr>"
                str +="<tr>"
                str +="<td colspan='2'width='400px' height='80px'>"+info["icontent"]+"</td>"
                str +=" </tr>"
            }
        })
        $tab.html(str);
    })
})
//冒险攻略模糊查询
function selectBytitleLike1() {
    $.getJSON("selectBytitle",{title:$("#selectByInfo1").val()},function (data) {
        var $tab = $("#gltab");
        var str = "";
        $tab.empty();

        $.each(data,function (infoindex,info) {
            str +="<tr>"
            str +="<td><img  src='img5/"+info["picture"]+"'></td>"
            str +="<td>"+info["title"]+"</td>"
            str +="</tr>"
        })
        $tab.html(str);
    })
}
//英雄攻略模糊查询
function selectBytitleLike2() {
    $.getJSON("selectBytitle2",{title:$("#selectByInfo2").val()},function (data) {
        var $tab = $("#yxtab");
        var str = "";
        $tab.empty();

        $.each(data,function (infoindex,info) {
            str +="<tr>"
            str +="<td><img  src='img5/"+info["picture"]+"'></td>"
            str +="<td>"+info["title"]+"</td>"
            str +="</tr>"
        })
        $tab.html(str);
    })
}
//新手攻略模糊查询
function selectBytitleLike3() {
    $.getJSON("selectBytitle3",{title:$("#selectByInfo3").val()},function (data) {
        var $tab = $("#xstab");
        var str = "";
        $tab.empty();

        $.each(data,function (infoindex,info) {
            str +="<tr>"
            str +="<td><img  src='img5/"+info["picture"]+"'></td>"
            str +="<td>"+info["title"]+"</td>"
            str +="</tr>"
        })
        $tab.html(str);
    })
}
//全部新手攻略
$(document).ready(function(){
    $.getJSON("selectxs",function (data) {
        var $tab=$("#xstab");
        var str="";
        $tab.empty();
        $.each(data,function (infoindex,info) {
            str +="<tr>"
            // str +="<tr><td>11111</td></tr>"

            str +="<td><img  src='img5/"+info["picture"]+"'></td>"
            str +="<td><a>"+info["title"]+"</a></td>"
            str +="<td>"+info["txt"]+"</td>"
            str +="</tr>"

        })
        $tab.html(str);
    })
})
//全部英雄攻略
$(document).ready(function(){
    $.getJSON("selectyx",function (data) {
        var $tab=$("#yxtab");
        var str="";
        $tab.empty();
        $.each(data,function (infoindex,info) {
            str +="<tr>"
            // str +="<tr><td>11111</td></tr>"

            str +="<td><img  src='img5/"+info["picture"]+"'></td>"
            str +="<td><a>"+info["title"]+"</a></td>"
            str +="<td>"+info["txt"]+"</td>"
            str +="</tr>"

        })
        $tab.html(str);
    })
})

//全部冒险攻略
$(document).ready(function(){
    $.getJSON("selectmx",function (data) {
        var $tab=$("#gltab");
        var str="";
        $tab.empty();
        $.each(data,function (infoindex,info) {
             str +="<tr>"
           // str +="<tr><td>11111</td></tr>"

             str +="<td><img  src='img5/"+info["picture"]+"'></td>"
            str +="<td ><a href='#' onclick='selectbyid("+info["id"]+")'> "+info["title"]+"</a></td >"
            // str +="<td style='cursor: pointer' onclick='selectbyid();'>" +
            //     "42531678903**<input type='hidden' value="+info["id"]+"/>" +info["id"]+ "</td >"
            str +="<td>"+info["txt"]+"</td>"
            str +="</tr>"

        })
        $tab.html(str);
    })
})
// function selectbyid() {
//     var id= $(this).children("input").val();
//     alert(id);
//     alert("123");
// }
//冒险攻略具体内容显示
function selectbyid(id) {
    var tab = $("#glxq")
    /*var $tab = $("#glxq");
    var str = "";
    $tab.empty();*/
    $.getJSON("findById",{id:id},function (data) {
        alert(data.txt);
        tab.attr("<p>"+data.txt+"</p>")
    })
    /*$.ajax({
        url:"findById",
        data:{id:id},
        dataType:"json",
        type:"post",
        scriptCharset:"utf-8",
        success:function (data) {
            alert(data.txt)
            str +="<p>data.txt</p>"


        }
    })
    //$tab.html(str);*/

    // $.getJSON("findById",
    //     {
    //         id:id
    //     }
    //     ,function (data) {
    //         alert(data.txt)
    //
    //         str +="<p>"+data.txt+"</p>"
    //     })
    //     $tab.html(str);
    }



//轮播图片
// var lb=0;
// $(document).ready(function(){
//     $.getJSON("selectlbpicture",function (data) {
//         var $tab=$(".slider-main");
//         var str="";
//         $tab.empty();
//         $.each(data,function (infoindex,info) {
//             lb++;
//             if(lb<=4){
//                 str +=" <li class='slider-panel'>"
//                 str +="<a href='http://www.jb51.net' target='_blank'><img  title='' src='img6/"+info["picture"]+"'></a></li>"
//             }
//         })
//         $tab.html(str);
//     })
// })
//新手攻略8图
var xs2=0;
$(document).ready(function(){
    $.getJSON("selectxs",function (data) {
        var $tab=$("#xsgl");
        var str="";
        $tab.empty();
        $.each(data,function (infoindex,info) {
            xs2=xs2+1;
            if(xs2<=8){
                str +=" <img src='img5/"+info["picture"]+"'title='"+info["title"]+"' height='138px' width='260px'/>"
            }
        })
        $tab.html(str);
    })
})
//冒险攻略8图
var mx2=0;
$(document).ready(function(){
    $.getJSON("selectmx",function (data) {
        var $tab=$("#mxgl");
        var str="";
        $tab.empty();
        $.each(data,function (infoindex,info) {
            mx2=mx2+1;
            if(mx<=8)
                str +=" <img src='img5/"+info["picture"]+"'title='"+info["title"]+"' height='138px' width='260px'/>"
        })
        $tab.html(str);
    })
})
//英雄攻略8图
var yx2=0;
$(document).ready(function(){
    $.getJSON("selectyx",function (data) {
        var $tab=$("#yxgl");
        var str="";
        $tab.empty();
        $.each(data,function (infoindex,info) {
            yx2=yx2+1;
            if(yx2<=8)
                str +=" <img src='img5/"+info["picture"]+"'title='"+info["title"]+"' height='138px' width='260px'/>"
        })
        $tab.html(str);
    })
})
//新手攻略
var xs=0;
$(document).ready(function(){
    $.getJSON("selectxs",function (data) {
        var $tab=$("#xs-gl");
        var str="";
        $tab.empty();
        $.each(data,function (infoindex,info) {
            xs=xs+1;
            if(xs==1)
                str +=" <img src='img5/"+info["picture"]+"'title='"+info["title"]+"'/>"
        })
        $tab.html(str);
    })
})
//英雄攻略
var yx=0;
$(document).ready(function(){
    $.getJSON("selectyx",function (data) {
        var $tab=$("#yx-gl");
        var str="";
        $tab.empty();
        $.each(data,function (infoindex,info) {
            yx=yx+1;
            if(yx==1)
                str +=" <img src='img5/"+info["picture"]+"'title='"+info["title"]+"'/>"
        })
        $tab.html(str);
    })
})
//冒险攻略
var mx=0;
$(document).ready(function(){
    $.getJSON("selectmx",function (data) {
        var $tab=$("#mx-gl");
        var str="";
        $tab.empty();
        $.each(data,function (infoindex,info) {
            mx=mx+1;
            if(mx==1)
                str +=" <img src='img5/"+info["picture"]+"'title='"+info["title"]+"'/>"
        })
        $tab.html(str);
    })
})

//赛季资讯
var z=0;
    $(document).ready(function(){
        $.getJSON("selectmessage",function (data) {
            var $tab=$("#zxmk");
            var str="";
            $tab.empty();
            $.each(data,function (infoindex,info) {
                z=z+1;
                if(z<=2)
                str +="<li><img src='img4/"+info["infophoto"]+"'title='"+info["infoname"]+"' /></li>"
            })
            $tab.html(str);
        })
    })
//直接加载最新英雄
var t=0;
$(document).ready(function(){
    $.getJSON("selectherobytime",function (data) {
        var $tab=$("#newhero-picture1");
        var str="";
        $tab.empty();
        $.each(data,function (infoindex,info) {
t=t+1;
if(t<=2){
            str += "<li><img src='img/" + info["headpage"] + "' title='" + info["heroname"] + "'class='np'/></li>"
}
        })
        $tab.html(str);
    })
})
var m=0;
$(document).ready(function(){
    $.getJSON("selectherobytime",function (data) {
        var $tab=$("#newhero-picture2");
        var str="";
        $tab.empty();
        $.each(data,function (infoindex,info) {
            m=m+1;
            if(m>=3&&m<=4){
                str += "<li><img src='img/" + info["headpage"] + "' title='" + info["heroname"] + "'class='np'/></li>"
            }
        })
        $tab.html(str);
    })
})
//英雄大全
var count = 0
function selectheros() {
    if(count==64){
        count=0;7
    }
    count = count+16;

    $.getJSON("selecthero",function (data) {
        var $tab = $("#tab");
        var str = " ";
        $tab.empty();
        // var str1 = "<tr> <td>英雄头像</td> <td>英雄名称</td> </tr>"

        $.each(data,function (infoindex,info) {
            if(info["id"]<=count&&info["id"]>count-16){
                //把图片放在指定id里 $("#www").attr("src",info.headpage);
                // str +="<td><ul><li><img height='70px' src='img/"+info["headpage"]+"'/></li>";
                // str +="<li>"+info["heroname"]+"</li></ul></td>"
                str +="<li>"
                str +="<div class='banner'>"
                str +="   <a href='http://www.lanrentuku.com' target='_blank'>"
                str +="    <img height='80' width='80' alt='The Best Designs' src='img/"+info["headpage"]+"'title='"+info["heroname"]+"' />"
                str +="   </a>"
                str +="   <p class='companyInfo'>"+info["heroname"]+"</p>"
                str +="   <div class='cornerTL'></div>"
                str +="   <div class='cornerTR'></div>"
                str +="   <div class='cornerBL'></div>"
                str +="   <div class='cornerBR'></div>"
                str +="   </div>"
                str +="   </li>"
            }
            // str +="<li>"+info["id"]+"</li>"

        })

        // $tab.html(str1+str);
        $tab.html(str);
    })

}
//装备大全
var i = 0
function selectequips() {
    if(i==80){
        i=0;
    }
    i = i+16;
        $.getJSON("selectequip",function (data) {
        var $tab = $("#equips");
        var str = " ";
        $tab.empty();
        $.each(data,function (infoindex,info) {
            if(info["id"]<=i&&info["id"]>i-16) {
                str+=" <li><img src='img2/"+info["headpage"]+"'title='"+info["equipment"]+"'/></li>"
            }
        })
        $tab.html(str);
    })
}
//实验用装备
// function selectequips() {
//     $.getJSON("selectequip",function (data) {
//         var $tab = $("#allequip-table");
//         var str = " ";
//         $tab.empty();
//         $.each(data,function (infoindex,info) {
//
//
//                  str +="<td><ul><li><img height='70px' src='img2/"+info["headpage"]+"'/></li>";
//                  str +="<li>"+info["equipment"]+"</li>"
//             str +="<li>"+info["id"]+"</li></ul></td>"
//         })
//         $tab.html(str);
//     })
//
// }
//
