<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title></title>

    <script type="text/javascript" src="js/jquery-3.2.1.js"></script>
    <script type="text/javascript" src="js/jquery.validate.js"></script>
    <script type="text/javascript" src="js/layer/layer.js"></script>
    <script type="text/javascript" src="js/hero.js"></script>
    <script type="text/javascript">
        $(function () {
            $.getJSON('get',{user_id:101},function(data) {
                alert(data.user_name)
                $("#aa").val(data.user_name)
            })
        })
    </script>
</head>
<body>
<form action="selecthero">
    <input type="button" onclick="selectheros()" value="搜索">
    <input type="button" onclick="selectequips()" value="搜索装备">
    <input type="button" onclick="selecthrobytimes()" value="搜索最新">
    <%--<input type="button" onclick="selectheross()" value="显示">--%>
    <input type="submit" value="查询">
    <input type="button" value="进入"onclick="window.location.href='wzry.jsp'"/>
    <input type="button" value="进入详情"onclick="window.location.href='xq.jsp'"/>
    <input type="button" value="进入攻略页面"onclick="window.location.href='gonglue.jsp'"/>
    <input type="button" value="进入实验页面"onclick="window.location.href='SX.jsp'"/>

</form>
<table id="gltab">
    <tr>
        <td><img src="img5/mx1.png"></td>
        <td>222</td>
    </tr>

</table>
</body>
</html>
