<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Đăng nhập</title>
    <link rel="stylesheet" href="css/styleDN.css">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

    <link rel="stylesheet prefetch" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
</head>

<body>

    <div class="container">
        <!--Đăng nhập-->
        <div id="dangnhap">
            <form>
                <div class="row">
                    <h4>Đăng nhập</h4>
                    <div class="input-group input-group-icon">
                        <input type="text" placeholder="Tài khoản" />
                        <div class="input-icon">
                            <i class="fa fa-user"></i>
                        </div>
                    </div>
                    <div class="input-group input-group-icon">
                        <input type="password" placeholder="Mật khẩu" />
                        <div class="input-icon">
                            <i class="fa fa-key"></i>
                        </div>
                    </div>
                </div>
               <div >
                	<div class="input-group" style="float: left; margin-left: 180px">
                    <a href="" style="color: #7ed321; margin-bottom: 1em; text-decoration: none;">Quên mật khẩu</a>
                </div>
                <div class="input-group" style="float: left; margin-left: 70px">
                    <a href="" style="color: #7ed321; margin-bottom: 1em; text-decoration: none;">Chưa có tài khoản</a>
                </div>
                </div>
                <div>
                    <input id="login" type="submit" class="input-submit login-bt" value="Đăng nhập" />
                </div>
            </form>
          
        </div>
    </div>
    <script src="css/jsDN.js"></script>
</body>

</html>