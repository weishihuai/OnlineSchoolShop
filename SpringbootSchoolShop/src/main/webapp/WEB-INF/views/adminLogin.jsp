<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>简购商城后台管理系统</title>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,700' rel='stylesheet' type='text/css'>
    <link href="${pageContext.request.contextPath}/css/font-awesome.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/templatemo-style.css" rel="stylesheet">
    <style type="text/css">
        /* 设置背景图 */
        body {
            background: url("${pageContext.request.contextPath}/images/login-bg.jpg") no-repeat center center fixed;
            background-size: cover;
            font-family: 'Open Sans', sans-serif;
            height: 100vh;
            margin: 0;
            display: flex;
            justify-content: center; /* 横向居中 */
            align-items: center; /* 纵向居中 */
        }

        .templatemo-content-widget {
            max-width: 400px;
            width: 100%;
            padding: 30px;
            background-color: rgba(255, 255, 255, 0.8); /* 半透明背景 */
            border-radius: 10px;
            box-shadow: 0 0 15px rgba(0, 0, 0, 0.2);
            position: relative;
            z-index: 2;
        }

        .templatemo-content-widget header h1 {
            font-size: 28px;
            font-weight: bold;
            margin-bottom: 30px;
            color: #333;
        }

        .form-group .input-group-addon {
            background-color: #f1f1f1;
        }

        .form-control {
            border-radius: 5px;
            box-shadow: none;
        }

        .templatemo-blue-button {
            background-color: #39ADB4;
            border: none;
            font-size: 16px;
            width: 100%;
            padding: 10px;
            color: #fff;
            border-radius: 5px;
            cursor: pointer;
        }

        .templatemo-blue-button:hover {
            background-color: #31b0d5;
        }

        .checkbox label {
            font-size: 14px;
        }

        .error-msg {
            color: red;
            font-size: 12px;
            text-align: center;
            margin-top: 10px;
        }

        /* 将按钮固定在页面底部 */
        .button {
            position: fixed;
            bottom: 0;
            left: 0;
            width: 100%;
            text-align: center;
            font-size: 18px;
            padding: 15px 0;
            background-color: rgba(0, 0, 0, 0.6); /* 半透明黑色背景 */
            color: #fff;
        }

        .button a {
            color: #5bc0de;
            text-decoration: none;
        }

        .button a:hover {
            color: #31b0d5;
        }
    </style>
</head>
<body>
<div class="templatemo-content-widget">
    <header class="text-center">
        <h1>简购商城后台管理系统</h1>
    </header>
    <form action="${pageContext.request.contextPath}/admin/confirmLogin" class="templatemo-login-form" method="post">
        <div class="form-group">
            <div class="input-group">
                <div class="input-group-addon"><i class="fa fa-user fa-fw"></i></div>
                <input type="text" class="form-control" placeholder="用户名" name="adminname">
            </div>
        </div>
        <div class="form-group">
            <div class="input-group">
                <div class="input-group-addon"><i class="fa fa-key fa-fw"></i></div>
                <input type="password" class="form-control" placeholder="密码" name="password">
            </div>
        </div>
        <div class="form-group">
            <div class="checkbox squaredTwo">
                <input type="checkbox" id="c1" name="cc" />
                <span class="error-msg">${errorMsg}</span>
            </div>
        </div>
        <div class="form-group">
            <button type="submit" class="templatemo-blue-button width-100">登录</button>
        </div>
    </form>
</div>

<div class="button">欢迎来到简购商城，开启您的购物之旅！</div>
</body>
</html>
