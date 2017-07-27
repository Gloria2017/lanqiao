<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/7/16
  Time: 16:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>


<head>
    <meta charset="utf-8" />
    <title>全部攻略界面</title>
    <link rel="stylesheet" href="css/head.css" />
    <script type="text/javascript" src="js/jquery-1.4.2.min.js" ></script>
    <script type="text/javascript" src="js/head.js" ></script>
    <script type="text/javascript" src="js/hero.js"></script>
</head>
<body onload="newshow()">
<div id="headpicture">
    <img src="img/headpicture2.png" width="100%"/>
</div>
<div id="bigone">
    <div id="headline">
        <ul>
            <li><h2><a href="wzry.jsp" class="hl">专区首页</a></h2></li>
            <li><h2><a href="new_file.html" class="hl">打法攻略</a></h2></li>
            <li><h2><a href="new_file.html" class="hl">最新资讯</a></h2></li>
            <li><h2><a href="new_file.html" class="hl">英雄资料</a></h2></li>
            <li><h2><a href="new_file.html" class="hl">装备资料</a></h2></li>
            <li><h2><a href="new_file.html" class="hl">玩家论坛</a></h2></li>
            <li><h2><a href="new_file.html" class="hl">游戏视频</a></h2></li>
        </ul>
    </div>
    <div id="fdmemu" style="display: none;">
        <div id="fdp">
            <img src="img/531bdca23d774.png" height="300px" width="1200px"/>
        </div>
        <div id="fdmemu1">
            <ul>
                <li><a href="allmxgonglue.jsp">冒险攻略</a></li>
                <li><a href="allyxgonglue.jsp">英雄攻略</a></li>
                <li><a href="allyxgonglue.jsp">新手攻略</a></li>
            </ul>
        </div>
        <div id="fdmemu2">
            <ul>
                <li>新闻资讯</li>
            </ul>
        </div>
        <div id="fdmemu3">
            <ul>
                <li>英雄详情</li>
            </ul>
        </div>
        <div id="fdmemu4">
            <ul>
                <li>论坛登录</li>
            </ul>
        </div>
    </div>
    <div id="newrecommend">
        <!--推荐-->
        <div id="newhero">
            <h1>最新<br />英雄</h1>
        </div>
        <div id="newhero-picture">
            <ul id="newhero-picture2" style="display: none;">
                <li><img src="img/蔡文姬.jpg" title="蔡文姬" class="np"/></li>
                <li><img src="img/大乔.jpg" title="大乔"class="np"/></li>
            </ul>
            <ul id="newhero-picture1" style="display: none;">
                <li><img src="img/鬼谷子.jpg" title="鬼谷子"class="np"/></li>
                <li><img src="img/干将莫邪.jpg" title="干将莫邪"class="np"/></li>
            </ul>
        </div>
        <div id="hothero">
            <h1>热门<br />英雄</h1>
        </div>
        <div id="hothero-picture">
            <ul id="hothero-picture1" style="display: none;">
                <li><img src="img/李白.jpg" title="李白"class="np"/></li>
                <li><img src="img/娜可露露.jpg" title="娜可露露"class="np"/></li>
                <li><img src="img/诸葛亮.jpg" title="诸葛亮"class="np"/></li>
                <li><img src="img/黄忠.jpg" title="黄忠"class="np"/></li>
            </ul>
            <ul id="hothero-picture2" style="display: none;">
                <li><img src="img/马可波罗.jpg" title="马可波罗"class="np"/></li>
                <li><img src="img/橘右京.jpg" title="橘右京"class="np"/></li>
                <li><img src="img/成吉思汗.jpg" title="成吉思汗"class="np"/></li>
                <li><img src="img/杨戬.jpg" title="杨戬"class="np"/></li>
            </ul>
        </div>
    </div>
    <div id="gongluetable">
        <div id="search" >
            <form >
                <input id="selectByInfo2" type= "text" placeholder="请输入你想搜索的攻略名" style="height: 20px;"/>
                <input type="button" onclick="selectBytitleLike2()" value="搜索"/>
            </form>
        </div>
    </div>
    <div id="content">
        <table border="1px" cellspacing="0" id="yxtab" >

        </table>



    </div>




</div>
</body>
</html>