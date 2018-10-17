<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>后台管理系统</title>
	<meta charset="UTF-8">
   <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/manage/assets/css/bootstrap.css" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/manage/assets/css/bootstrap-responsive.css" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/manage/assets/css/style.css" />
    <script type="text/javascript" src="${pageContext.request.contextPath}/manage/assets/js/jquery.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/manage/assets/js/jquery.sorted.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/manage/assets/js/bootstrap.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/manage/assets/js/ckform.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/manage/assets/js/common.js"></script>
    <style type="text/css">
        body {
            padding-top: 40px;
            padding-bottom: 40px;
            background-color: #f5f5f5;
        }

        .form-signin {
            max-width: 300px;
            padding: 19px 29px 29px;
            margin: 0 auto 20px;
            background-color: #fff;
            border: 1px solid #e5e5e5;
            -webkit-border-radius: 5px;
            -moz-border-radius: 5px;
            border-radius: 5px;
            -webkit-box-shadow: 0 1px 2px rgba(0, 0, 0, .05);
            -moz-box-shadow: 0 1px 2px rgba(0, 0, 0, .05);
            box-shadow: 0 1px 2px rgba(0, 0, 0, .05);
        }

        .form-signin .form-signin-heading,
        .form-signin .checkbox {
            margin-bottom: 10px;
        }

        .form-signin input[type="text"],
        .form-signin input[type="password"] {
            font-size: 16px;
            height: auto;
            margin-bottom: 15px;
            padding: 7px 9px;
        }

    </style>
</head>
<body>
<div class="container">
    <form class="form-signin" method="post" action="<%= request.getContextPath()%>/manage/AdminUser.action">
        <h2 class="form-signin-heading">登录系统</h2>
        <input type="text" name="adminusername" class="input-block-level" placeholder="账号">
        <input type="password" name="adminuserpassword" class="input-block-level" placeholder="密码">
        <input type="hidden" name="mark" value="login">
        <p><button class="btn btn-large btn-primary" type="submit">登录</button></p>
    </form>
</div>
</body>
</html>