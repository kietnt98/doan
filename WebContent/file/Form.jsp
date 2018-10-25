<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Đăng ký</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

    <link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>
    <link rel="stylesheet" href="css/styleDN.css">
     <script src="js/jsDN.js"></script>
</head>

<body>

    <div class="container">
        <!--Đăng kí-->
        <div id="dangki">
            <form>
                <div class="row">
                    <h4>Tài khoản</h4>
                    <div class="input-group input-group-icon">
                        <input type="text" placeholder="Họ tên" required>
                        <div class="input-icon">
                            <i class="fa fa-user"></i>
                        </div>
                    </div>
                    <div class="input-group input-group-icon">
                        <input type="email" placeholder="Địa chỉ Email" />
                        <div class="input-icon">
                            <i class="fa fa-envelope"></i>
                        </div>
                    </div>
                    <div class="input-group input-group-icon">
                        <input type="password" placeholder="Mật khẩu dài 6-32 kí tự chữ cái in hoa, thường hoặc số" pattern="[a-z|A-z|0-9]{6,32}"
                            required/>
                        <div class="input-icon">
                            <i class="fa fa-key"></i>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-half">
                        <h4>Ngày sinh</h4>
                        <div class="input-group">
                            <div class="col-select">
                                <select id="days" onchange="selectItem();">
                                    <option>Ngày</option>
                                </select>
                            </div>
                            <div class="col-select">
                                <select id="months" onchange="selectItem();">
                                    <option>Tháng</option>
                                </select>
                            </div>
                            <div class="col-select">
                                <select id="years" onchange="selectItem();">
                                    <option>Năm</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="col-half">
                        <h4>Giới tính</h4>
                        <div class="input-group">
                            <input type="radio" name="gender" value="male" id="gender-male" />
                            <label for="gender-male">Nam</label>
                            <input type="radio" name="gender" value="female" id="gender-female" />
                            <label for="gender-female">Nữ</label>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <h4>Điều khoản và chính sách</h4>
                    <div class="input-group">
                        <input type="checkbox" id="terms" onchange="checkterms()" />
                        <label for="terms">Nhận các thông tin và chương trình khuyến mãi qua email. Khi bạn nhấn Đăng ký, bạn đã đồng ý thực
                            hiện mọi giao dịch mua bán theo điều kiện sử dụng và chính sách của chúng tôi.</label>
                    </div>
                </div>
                <div>
                    <input id="signin" type="submit" class="input-submit" value="Đăng kí" disabled/>
                </div>
            </form>
        </div>
    </div>

    <script src="./js/jsDN.js"></script>
</body>

</html>