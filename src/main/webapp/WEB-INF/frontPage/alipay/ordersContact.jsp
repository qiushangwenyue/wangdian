<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="shortcut icon" href="${pageContext.request.contextPath}/frontAssets/images/logo.jpg" type="image/x-icon"/>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/frontAssets/jquery.mobile/jquery.mobile-1.4.5.min.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/frontAssets/css/common.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/frontAssets/css/user-center.css">
	<title>联系卖家</title>
</head>
<body>
<div data-role="page">

	<!--公共头部-->
	<div data-role="header" class="fixed-header">
		<a href="#" class="ui-btn" data-ajax="false" data-rel="back">返回</a>
		<h1>商家信息</h1>
	</div>


	<div data-role="main" class="ui-content">
		<div style="padding: 5px 10px">
			你好，有什么疑问，请联系我们的商家！
			<c:if test="${contact!=null}">
				<p>商家的联系方式如下</p>
				<p>微信号：${contact.weiXin}</p>
				<p>QQ号：${contact.qq}</p>
				<p>电话：${contact.telePhone}</p>
			</c:if>
		</div>
	</div>


	<!--公共底部-->

</div>

<script>
	var contextPath="${pageContext.request.contextPath}";
</script>


<script src="${pageContext.request.contextPath}/frontAssets/js/common/jquery.min.js" rel="script"></script>
<script src="${pageContext.request.contextPath}/frontAssets/jquery.mobile/jquery.mobile-1.4.5.min.js" rel="script"></script>
<script src="${pageContext.request.contextPath}/frontAssets/js/login.js" rel="script"></script>

</body>
</html>
