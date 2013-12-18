<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ page import="com.sandeep.core.Renderer" %>
<html>
<head>

<title>CMS Login</title>
</head>

<body>
<div style="width:99%;height:100px;background-color:rgb(220,0,0);color:#fff">
<%  %>
<%=Renderer.getRenderedContent(getServletContext()+"/views/test_render.xml", getServletContext()+"/views/test_render.xsl") %>
</div>
<div>
<h2>CMS - Login</h2>
<s:actionerror />
<s:form action="login" method="post">
	<s:textfield name="username" key="label.username" size="20" />
	<s:password name="password" key="label.password" size="20" />
	<s:submit method="execute" key="label.login" align="center" />
</s:form>
</div>
</body>
</html>

