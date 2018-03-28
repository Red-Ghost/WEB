<%--
  Created by IntelliJ IDEA.
  User: ZHB
  Date: 2018/3/28
  Time: 16:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>显示</title>
</head>
<body>
<%
    request.setCharacterEncoding("utf-8");
    String account=request.getParameter("account");
    String password=request.getParameter("password");
    String sex=request.getParameter("sex");
    String home=request.getParameter("home");
    String info=request.getParameter("info");
    out.println("账号："+account+"<br>");
    out.println("密码："+password+"<br>");
    out.println("性别："+sex+"<br>");
    out.println("兴趣：");
    String[] fav=request.getParameterValues("fav");
    if(fav==null)
        out.println("你没有任何兴趣！");
    else{
        for(int i=0;i<fav.length;i++){
            out.println(fav[i]+" ");
        }
    }
    out.println("<br>");
    out.println("所在城市："+home+"<br>");
    out.println("自我描述为："+info+"<br>");

%>
</body>
</html>
