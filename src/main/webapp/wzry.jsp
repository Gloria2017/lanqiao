<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/7/11
  Time: 16:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>

    <link rel="stylesheet" href="css/nongyao.css" />
    <link rel="stylesheet" href="css/style.css" type="text/css" media="all">
    <link rel="stylesheet" type="text/css" href="css/lrtk.css" media="all">
    <script type="text/javascript" src="js/jquery-3.2.1.js"></script>
    <script type="text/javascript" src="js/jquery-1.4.2.min.js" ></script>
    <script type="text/javascript" src="js/nongyao.js" ></script>

    <script type="text/javascript" src="js/roundabout.js"></script>
    <script type="text/javascript" src="js/roundabout_shapes.js"></script>
    <script type="text/javascript" src="js/gallery_init.js"></script>
    <script type="text/javascript" src="js/hero.js"></script>

    <meta charset="utf-8" />
    <title>主界面</title>
    <!--<link rel="stylesheet" type="text/css" href="css/nongyao.css" />
    <script type="text/javascript" src="js/nongyao.js"></script>-->




</head>
<body onload="newshow(),pshow()">
<div id="headpicture">
    <img src="img/headpicture2.png" width="100%"/>
</div>
<div id="bigone">
    <div id="headline">
        <ul>
            <li><h2><a href="wzry.jsp" class="hl">专区首页</a></h2></li>
            <li><h2><a href="gonglue.jsp" class="hl">打法攻略</a></h2></li>
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

            </ul>
            <ul id="newhero-picture1" style="display: none;">

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
    <div id="taobao">
        <div id="taobao1" ><img src="img3/hyy1.png" class="tb"/></div>
        <div id="taobao2" ><img src="img3/hyy2.png" class="tb"/></div>
        <div id="taobao3" ><img src="img3/hyy3.png" class="tb"/></div>
        <div id="taobao4" ><img src="img3/hyy4.png" class="tb"/></div>
        <div id="taobao5" ><img src="img3/hyy5.png" class="tb"/></div>
        <div id="taobao6" ><img src="img3/hyy6.png" class="tb"/></div>
        <div id="taobao7" ><img src="img3/hyy7.png" class="tb"/></div>
        <div id="taobao8" ><img src="img3/hyy8.png" class="tb"/></div>
        <div id="taobao9" ><img src="img3/hyy9.png" class="tb"/></div>
        <div id="taobao10" ><img src="img3/hyy10.png" class="tb"/></div>
        <div id="taobao11" ><img src="img3/hyy11.png" class="tb"/></div>
        <div id="taobao12" ><img src="img3/hyy12.png" class="tb"/></div>
        <div id="taobao13" ><img src="img3/hyy13.png" class="tb"/></div>
        <div id="taobao14" ><img src="img3/hyy14.png" class="tb"/></div>
        <div id="taobao15" ><img src="img3/hyy15.png" class="tb"/></div>
        <div id="taobao16" ><img src="img3/hyy16.png" class="tb"/></div>
        <div id="taobao17" ><img src="img3/hyy17.png" class="tb"/></div>
        <div id="taobao18" ><img src="img3/hyy18.png" /></div>

    </div>
    <div id="news">
        <table border="1px" cellspacing="0" id="xinwen">

        </table>
    </div>

    <div id="l-picture" >
        <img src="img/L1.jpg" id="l-picture1" style="display: none;"/>
        <img src="img/L2.jpg" id="l-picture2" style="display: none;"/>
        <img src="img/L3.jpg" id="l-picture3" style="display: none;"/>
    </div>

    <div id="zx">
        <div id="zxz">
            <a><h2>赛季资讯</h2></a>
        </div>
        <div id="zxp">
            <ul id="zxmk">

            </ul>
        </div>
    </div>

    <div id="strategy">
        <hr size="3" color="#010F2A"/>
        <div id="mx-strategy">
            <h2><a href="allmxgonglue.jsp">冒险攻略</a></h2>
            <div id="mx-gl">

            </div>
        </div>
        <div id="hero-strategy">
            <h2><a href="allyxgonglue.jsp">英雄攻略</a></h2>
            <div id="yx-gl">

            </div>
        </div>
        <div id="new-strategy">
            <h2><a href="allyxgonglue.jsp">新手攻略</a></h2>
            <div id="xs-gl">

            </div>
        </div>
        <hr size="3" color="#010F2A"/>
    </div>


    <div id="allhero">
        <h2>英雄大全</h2><input type="button" onclick="selectheros() " value="换一批">
        <div id="allhero-picture">
            <div id="wrap-container" class="clearfix">
                <div class="examples_body">
                    <ul class="bannerHolder" id="tab">
                        <li>
                            <div class="banner">
                                <a href="http://www.lanrentuku.com" target="_blank">
                                    <img height="80" width="80" alt="The Best Designs" src="img/李白.jpg" />
                                </a>
                                <p class="companyInfo">李白</p>
                                <div class="cornerTL"></div>
                                <div class="cornerTR"></div>
                                <div class="cornerBL"></div>
                                <div class="cornerBR"></div>
                            </div>
                        </li>
                        <li>
                            <div class="banner">
                                <a href="http://www.lanrentuku.com/" target="_blank">
                                    <img height="80" width="80" alt="Mail Chimp" src="img/后裔.jpg" />
                                </a>
                                <p class="companyInfo">后羿</p>
                                <div class="cornerTL"></div>
                                <div class="cornerTR"></div>
                                <div class="cornerBL"></div>
                                <div class="cornerBR"></div>
                            </div>
                        </li>
                        <li>
                            <div class="banner">
                                <a href="http://www.lanrentuku.com/" target="_blank">
                                    <img height="80" width="80" alt="Mail Chimp" src="img/哪吒.jpg" />
                                </a>
                                <p class="companyInfo">哪吒</p>
                                <div class="cornerTL"></div>
                                <div class="cornerTR"></div>
                                <div class="cornerBL"></div>
                                <div class="cornerBR"></div>
                            </div>
                        </li>
                        <li>
                            <div class="banner">
                                <a href="http://www.lanrentuku.com/" target="_blank">
                                    <img height="80" width="80" alt="Mail Chimp" src="img/大乔.jpg" />
                                </a>
                                <p class="companyInfo">大乔</p>
                                <div class="cornerTL"></div>
                                <div class="cornerTR"></div>
                                <div class="cornerBL"></div>
                                <div class="cornerBR"></div>
                            </div>
                        </li>
                        <li>
                            <div class="banner">
                                <a href="http://www.lanrentuku.com/" target="_blank">
                                    <img height="80" width="80" alt="Mail Chimp" src="img/妲己.jpg" />
                                </a>
                                <p class="companyInfo">妲己</p>
                                <div class="cornerTL"></div>
                                <div class="cornerTR"></div>
                                <div class="cornerBL"></div>
                                <div class="cornerBR"></div>
                            </div>
                        </li>
                        <li>
                            <div class="banner">
                                <a href="http://www.lanrentuku.com/" target="_blank">
                                    <img height="80" width="80" alt="Mail Chimp" src="img/娜可露露.jpg" />
                                </a>
                                <p class="companyInfo">娜可露露</p>
                                <div class="cornerTL"></div>
                                <div class="cornerTR"></div>
                                <div class="cornerBL"></div>
                                <div class="cornerBR"></div>
                            </div>
                        </li>
                        <li>
                            <div class="banner">
                                <a href="http://www.lanrentuku.com/" target="_blank">
                                    <img height="80" width="80" alt="Mail Chimp" src="img/宫本武藏.jpg" />
                                </a>
                                <p class="companyInfo">宫本武藏</p>
                                <div class="cornerTL"></div>
                                <div class="cornerTR"></div>
                                <div class="cornerBL"></div>
                                <div class="cornerBR"></div>
                            </div>
                        </li>
                        <li>
                            <div class="banner">
                                <a href="http://www.lanrentuku.com/" target="_blank">
                                    <img height="80" width="80" alt="Mail Chimp" src="img/干将莫邪.jpg" />
                                </a>
                                <p class="companyInfo">干将莫邪</p>
                                <div class="cornerTL"></div>
                                <div class="cornerTR"></div>
                                <div class="cornerBL"></div>
                                <div class="cornerBR"></div>
                            </div>
                        </li>
                        <li>
                            <div class="banner">
                                <a href="http://www.lanrentuku.com/" target="_blank">
                                    <img height="80" width="80" alt="Mail Chimp" src="img/成吉思汗.jpg" />
                                </a>
                                <p class="companyInfo">成吉思汗</p>
                                <div class="cornerTL"></div>
                                <div class="cornerTR"></div>
                                <div class="cornerBL"></div>
                                <div class="cornerBR"></div>
                            </div>
                        </li>
                        <li>
                            <div class="banner">
                                <a href="http://www.lanrentuku.com/" target="_blank">
                                    <img height="80" width="80" alt="Mail Chimp" src="img/曹操.jpg" />
                                </a>
                                <p class="companyInfo">曹操</p>
                                <div class="cornerTL"></div>
                                <div class="cornerTR"></div>
                                <div class="cornerBL"></div>
                                <div class="cornerBR"></div>
                            </div>
                        </li>
                        <li>
                            <div class="banner">
                                <a href="http://www.lanrentuku.com/" target="_blank">
                                    <img height="80" width="80" alt="Mail Chimp" src="img/不知火舞.jpg" />
                                </a>
                                <p class="companyInfo">不知火舞</p>
                                <div class="cornerTL"></div>
                                <div class="cornerTR"></div>
                                <div class="cornerBL"></div>
                                <div class="cornerBR"></div>
                            </div>
                        </li>
                        <li>
                            <div class="banner">
                                <a href="http://www.lanrentuku.com/" target="_blank">
                                    <img height="80" width="80" alt="Mail Chimp" src="img/杨戬.jpg" />
                                </a>
                                <p class="companyInfo">杨戬</p>
                                <div class="cornerTL"></div>
                                <div class="cornerTR"></div>
                                <div class="cornerBL"></div>
                                <div class="cornerBR"></div>
                            </div>
                        </li>
                        <li>
                            <div class="banner">
                                <a href="http://www.lanrentuku.com/" target="_blank">
                                    <img height="80" width="80" alt="Mail Chimp" src="img/橘右京.jpg" />
                                </a>
                                <p class="companyInfo">橘右京</p>
                                <div class="cornerTL"></div>
                                <div class="cornerTR"></div>
                                <div class="cornerBL"></div>
                                <div class="cornerBR"></div>
                            </div>
                        </li>
                        <li>
                            <div class="banner">
                                <a href="http://www.lanrentuku.com/" target="_blank">
                                    <img height="80" width="80" alt="Mail Chimp" src="img/武则天.jpg" />
                                </a>
                                <p class="companyInfo">武则天</p>
                                <div class="cornerTL"></div>
                                <div class="cornerTR"></div>
                                <div class="cornerBL"></div>
                                <div class="cornerBR"></div>
                            </div>
                        </li>
                        <li>
                            <div class="banner">
                                <a href="http://www.lanrentuku.com/" target="_blank">
                                    <img height="80" width="80" alt="Mail Chimp" src="img/狄仁杰.jpg" />
                                </a>
                                <p class="companyInfo">狄仁杰</p>
                                <div class="cornerTL"></div>
                                <div class="cornerTR"></div>
                                <div class="cornerBL"></div>
                                <div class="cornerBR"></div>
                            </div>
                        </li>
                        <li>
                            <div class="banner">
                                <a href="http://www.lanrentuku.com/" target="_blank">
                                    <img height="80" width="80" alt="Mail Chimp" src="img/甄姬.jpg" />
                                </a>
                                <p class="companyInfo">甄姬</p>
                                <div class="cornerTL"></div>
                                <div class="cornerTR"></div>
                                <div class="cornerBL"></div>
                                <div class="cornerBR"></div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <div id="allequip">
        <h2>全部装备</h2><input type="button" onclick="selectequips() " value="换一批">
        <ul id="equips">
            <li><img src="img2/充能拳套.jpg" title="充能拳套"/></li>
            <li><img src="img2/冰霜长矛.jpg" title="冰霜长矛"/></li>
            <li><img src="img2/刀名.司命.jpg" title="刀名.司命"/></li>
            <li><img src="img2/匕首.jpg" title="匕首"/></li>
            <li><img src="img2/吸血之镰.jpg" title="吸血之镰"/></li>
            <li><img src="img2/搏击拳套.jpg" title="搏击拳套"/></li>
            <li><img src="img2/日冕.jpg" title="日冕"/></li>
            <li><img src="img2/狂暴双刃.jpg" title="狂暴双刃"/></li>
            <li><img src="img2/末世.jpg" title="末世"/></li>
            <li><img src="img2/破甲弓.jpg" title="破甲弓"/></li>
            <li><img src="img2/速击之枪.jpg" title="速击之枪"/></li>
            <li><img src="img2/铁剑.jpg" title="铁剑"/></li>
            <li><img src="img2/雷鸣刃.jpg" title="雷鸣刃"/></li>
            <li><img src="img2/陨星.jpg" title="陨星"/></li>
            <li><img src="img2/不死鸟之眼.jpg" title="不死鸟之眼"/></li>
            <li><img src="img2/不祥之兆.jpg" title="不祥之兆"/></li>

    </div>
    <div id="lh-picture">
        <section id="gallery">
            <div class="container">
                <ul id="myRoundabout">
                    <li><img src="img7/131-bigskin-4.jpg" alt=""></li>
                    <li><img src="img7/141-bigskin-1.jpg" alt=""></li>
                    <li><img src="img7/150-bigskin-4.jpg" alt=""></li>
                    <li><img src="img7/163-bigskin-1.jpg" alt=""></li>
                    <li><img src="img7/191-bigskin-1.jpg" alt=""></li>
                </ul>
            </div>
        </section>
    </div>




</div>
</body>
</html>



