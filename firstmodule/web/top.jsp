<%--
  Created by IntelliJ IDEA.
  User: ZHB
  Date: 2018/3/28
  Time: 16:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
欢迎登陆本系统
<form action="index_2.jsp" method="post" target="mainframe">
    账号：<input name = "account" type="text"><br>
    密码：<input name = "password" type="password"><br>
    性别：<input name="sex" type="radio" value="boy" checked>男
    <input name="sex" type="radio" value="girl">女 <br>
    兴趣：<input name="fav" type="checkbox" value="sing">唱歌
    <input name="fav" type="checkbox" value="dance">跳舞
    <input name="fav" type="checkbox" value="ball">打球
    <input name="fav" type="checkbox" value="game">游戏
    <input name="fav" type="checkbox" value="book">看书
    <input name="fav" type="checkbox" value="film">电影<br>
    所在城市：<select name="home">
    <option value="beijing">北京</option>
    <option value="shanghai">上海</option>
    <option value="guangzhou">广州</option>
    <option value="hangzhou">杭州</option>
</select><br>
    自我描述：<textarea name="info" rows="5" cols="30"></textarea><br>
    <input type="submit" value="注册">
</form>
<a href="index_2.jsp" target="mainframe">超链接</a>
</body>
</html>
