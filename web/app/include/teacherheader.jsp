<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div class="navbar navbar-default navbar-static-top top1">
    <div class="container">
        <div class="navbar-header">
            <a class="navbar-brand logo_2">
                <img src="../../images/logo_jw_w.png" style="margin-top:-3px">
                <span id="xtmc">盗版教务管理系统</span>
            </a>
        </div>
        <ul class="nav navbar-nav navbar-right  hidden-xs">
            <li class="">
                <a class="dropdown-toggle grxx" data-toggle="dropdown" aria-expanded="false">
                    <span style="color:white;font-size:20px;">欢迎您，<%=request.getParameter("tname")%> 老师</span>
                </a>
                <ul class="dropdown-menu">
                    <li class="divider"></li>
                    <li>
                        <a href="${pageContext.request.contextPath}/LogoutServlet" id="exit">
                            <i class="top_png tc"></i>退出
                        </a>
                    </li>
                </ul>
            </li>
        </ul>
    </div>
</div>
<div class="navbar_index">
    <div class="container" id="myDiv1">
        <nav id="cdNav" class="navbar-collapse bs-navbar-collapse collapse" role="navigation" aria-expanded="false">
            <ul class="nav navbar-nav">
                <li class="dropdown">
                    <a id="drop1" href="" role="button" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">信息维护
                        <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu" role="menu" aria-labelledby="drop1">
                        <li>
                            <a tabindex="-1">专业方向确认
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a id="drop1" href="" role="button" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">选课
                        <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu" role="menu" aria-labelledby="drop1">
                        <li>
                            <a tabindex="-1">自主选课</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a id="drop1" href="" role="button" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">信息查询
                        <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu" role="menu" aria-labelledby="drop1">
                        <li>
                            <a tabindex="-1" target="_blank">教学执行计划查看</a>
                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/app/addcourse.jsp" tabindex="-1">添加新课程</a>
                        </li>
                    </ul>
                </li>
            </ul>
        </nav>
    </div>
</div>