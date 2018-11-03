<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Admin-Home</title>
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="css/StyleHomeAdmin.css">
</head>

<body>
	<div class="container">
	<div class="container" style="background: #0EEF58">
		<div style="float: left">
		<a href="Trangchu.jsp"><img src="img/logo/logo.png" width="200px" height="100px"></a>
		</div>
		<div style="float: left; margin-left: 100px; margin-top: 30px; font-size: 27px">
			<span style="color: #E10A0A">PHẦN MỀM THI TRẮC NGHIỆM UY TÍN HÀNG ĐẦU VIỆT NAM</span>
		</div>
	</div>
	
	
	<br/>
		<div class="content">
			<div id="menu">
 				<ul class="nav nav-tabs" id="navmenu">
 					<li><a href="#">Tài Khoản Quản Trị</a></li>
 					<li><a href="#">Giáo Viên</a>
 						<ul>
        					 <li><a class="active" data-toggle="tab" href="#DSGV">Danh Sách Giáo Viên</a></li>
       						 <li><a data-toggle="tab" href="#AddGV">Thêm Giáo Viên</a></li>
       						 <li><a data-toggle="tab" href="#EditGV">Sửa Giáo Viên</a></li>
       						 <li><a data-toggle="tab" href="#DeleteGV">Xoá Giáo Viên</a></li>
     					 </ul>
 					</li>
 					<li><a href="#">Sinh Viên</a>
 						<ul>
        					 <li><a data-toggle="tab" href="#DSSV">Danh Sách Sinh Viên</a></li>
       						 <li><a data-toggle="tab" href="#AddSV">Thêm Sinh Viên</a></li>
       						 <li><a data-toggle="tab" href="#EditSV">Sửa Sinh Viên</a></li>
       						 <li><a data-toggle="tab" href="#DeleteSV">Xoá Sinh Viên</a></li>
     					 </ul>
 					</li>
 					<li><a href="#">Thông Báo</a>
 						<ul>
        					 <li><a data-toggle="tab" href="#DSTB">Danh Sách Thông Báo</a></li>
       						 <li><a data-toggle="tab" href="#AddTB">Thêm Thông Báo</a></li>
       						 <li><a data-toggle="tab" href="#EditTB">Sửa Thông Báo</a></li>
       						 <li><a data-toggle="tab" href="#DeleteTB">Xoá Thông Báo</a></li>
     					 </ul>
 					</li>
 					<li><a href="index.html">Đăng Xuất</a></li>
 				</ul>
 				
 				<br/>
			</div>
			
			<div id="thongtin" class="tab-content" >
				<div id="DSGV" class="tab-pane fade in active">
				<h3>DANH SÁCH GIÁO VIÊN</h3>
					<table border="1px">
						<tr>
							<th>Username</th>
							<th>Họ và tên</th>
							<th>Giới Tính</th>
							<th>Ngày Sinh</th>
							<th>Quê Quán</th>
							<th>Địa Chỉ</th>
							<th>Môn Học</th>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td>Toán</td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td>Toán</td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td>Toán</td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td>Toán</td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td>Toán</td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td>Toán</td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td>Toán</td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td>Toán</td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td>Toán</td>
						</tr>
					</table>
				</div>
				
				<div id="AddGV" class="tab-pane fade">
					<h3>THÊM GIÁO VIÊN MỚI</h3>
					<hr>
					<form>
						<div class="finput">
							<div class="l_input">
								<label>Username:</label>
							</div>
							<div class="f_input">
								<input type="email" id="email" placeholder="Enter email" name="email" height="20px;">
							</div>
						</div> 
						<div class="finput">
							<div class="l_input">
								<label>Họ và tên:</label>
							</div>
							<div class="f_input">
								<input type="text"  id="hoten" placeholder="Enter họ và tên" name="hoten">
							</div>
						</div>
						<div class="finput">
							<div class="l_input">
								<label>Giới tính:</label>
							</div>
							<div class="f_input">
								<input type="text"  id="gioitinh" placeholder="Enter giới tính" name="gioitinh">
							</div>
						</div>
						<div class="finput">
							<div class="l_input">
								<label>Ngày sinh:</label>
							</div>
							<div class="f_input">
								<input type="text"  id="ngaysinh" placeholder="Enter ngày sinh" name="ngaysinh">
							</div>
						</div>
						<div class="finput">
							<div class="l_input">
								<label>Quê quán:</label>
							</div>
							<div class="f_input">
								<input type="text"  id="quequan" placeholder="Enter quê quán" name="quequan">
							</div>
						</div>
						<div class="finput">
							<div class="l_input">
								<label>Địa chỉ:</label>
							</div>
							<div class="f_input">
								<input type="text"  id="diachi" placeholder="Enter địa chỉ" name="diachi">
							</div>
						</div>
						<div class="finput">
							<div class="l_input">
								<label>Môn học:</label>
							</div>
							<div class="f_input">
								<input type="text"  id="monhoc" placeholder="Enter môn học" name="monhoc">
							</div>
						</div>
						<div class="finput">
							<div class="l_input">
								<label>Password:</label>
							</div>
							<div class="f_input">
								<input type="text"  id="pwd" placeholder="Enter password" name="pwd">
							</div>
						</div>
						<br/>
						<button type="submit" class="btn btn-default" style="margin-left: 600px; color: blue">Thêm</button>
					</form>
				</div>
				
				<div id="EditGV" class="tab-pane fade">
				 	<form class="search" action="/action_page.php">
  						<input type="text" placeholder="Nhập username cần chỉnh sửa" name="search">
  						<button type="submit"><i class="fa fa-search"></i></button>
					</form>
					
					<br/>
					
					<table border="1px">
						<tr>
							<th>Username</th>
							<th>Họ và tên</th>
							<th>Giới Tính</th>
							<th>Ngày Sinh</th>
							<th>Quê Quán</th>
							<th>Địa Chỉ</th>
							<th>Môn Học</th>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td>Toán</td>
							<td><a>Chỉnh Sửa</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td>Toán</td>
							<td><a>Chỉnh Sửa</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td>Toán</td>
							<td><a>Chỉnh Sửa</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td>Toán</td>
							<td><a>Chỉnh Sửa</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td>Toán</td>
							<td><a>Chỉnh Sửa</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td>Toán</td>
							<td><a>Chỉnh Sửa</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td>Toán</td>
							<td><a>Chỉnh Sửa</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td>Toán</td>
							<td><a>Chỉnh Sửa</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td>Toán</td>
							<td><a>Chỉnh Sửa</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td>Toán</td>
							<td><a>Chỉnh Sửa</a></td>
						</tr>
					</table>
				</div>
				<div id="DeleteGV" class="tab-pane fade">
				 		<form class="search" action="/action_page.php">
  						<input type="text" placeholder="Nhập username cần xoá" name="search">
  						<button type="submit"><i class="fa fa-search"></i></button>
					</form>
					
					<br/>
					
					<table border="1px">
						<tr>
							<th>Username</th>
							<th>Họ và tên</th>
							<th>Giới Tính</th>
							<th>Ngày Sinh</th>
							<th>Quê Quán</th>
							<th>Địa Chỉ</th>
							<th>Môn Học</th>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td>Toán</td>
							<td><a>Xoá</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td>Toán</td>
							<td><a>Xoá</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td>Toán</td>
							<td><a>Xoá</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td>Toán</td>
							<td><a>Xoá</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td>Toán</td>
							<td><a>Xoá</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td>Toán</td>
							<td><a>Xoá</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td>Toán</td>
							<td><a>Xoá</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td>Toán</td>
							<td><a>Xoá</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td>Toán</td>
							<td><a>Xoá</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td>Toán</td>
							<td><a>Xoá</a></td>
						</tr>
					</table>
				</div>
				<div id="DSSV" class="tab-pane fade">
					<h3>DANH SÁCH SINH VIÊN</h3>
					<hr>
					<table border="1px">
						<tr>
							<th>Username</th>
							<th>Họ và tên</th>
							<th>Giới Tính</th>
							<th>Ngày Sinh</th>
							<th>Quê Quán</th>
							<th>Địa Chỉ</th>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							
						</tr>
					</table>
				</div>
				<div id="AddSV" class="tab-pane fade">
					<h3>THÊM SINH VIÊN MỚI</h3>
				<hr>
					<form>
						<div class="finput">
							<div class="l_input">
								<label>Username:</label>
							</div>
							<div class="f_input">
								<input type="email" id="SVemail" placeholder="Enter email" name="email" height="20px;">
							</div>
						</div> 
						<div class="finput">
							<div class="l_input">
								<label>Họ và tên:</label>
							</div>
							<div class="f_input">
								<input type="text"  id="SVhoten" placeholder="Enter họ và tên" name="hoten">
							</div>
						</div>
						<div class="finput">
							<div class="l_input">
								<label>Giới tính:</label>
							</div>
							<div class="f_input">
								<input type="text"  id="SVgioitinh" placeholder="Enter giới tính" name="gioitinh">
							</div>
						</div>
						<div class="finput">
							<div class="l_input">
								<label>Ngày sinh:</label>
							</div>
							<div class="f_input">
								<input type="text"  id="SVngaysinh" placeholder="Enter ngày sinh" name="ngaysinh">
							</div>
						</div>
						<div class="finput">
							<div class="l_input">
								<label>Quê quán:</label>
							</div>
							<div class="f_input">
								<input type="text"  id="SVquequan" placeholder="Enter quê quán" name="quequan">
							</div>
						</div>
						<div class="finput">
							<div class="l_input">
								<label>Địa chỉ:</label>
							</div>
							<div class="f_input">
								<input type="text"  id="SVdiachi" placeholder="Enter địa chỉ" name="diachi">
							</div>
						</div>
						<div class="finput">
							<div class="l_input">
								<label>Password:</label>
							</div>
							<div class="f_input">
								<input type="text"  id="SVpwd" placeholder="Enter password" name="pwd">
							</div>
						</div>
						<br/>
						<button type="submit" class="btn btn-default" style="margin-left: 600px; color: blue">Thêm</button>
					</form>
				</div>
				<div id="EditSV" class="tab-pane fade">
				 	<form class="search" action="/action_page.php">
  						<input type="text" placeholder="Nhập username cần chỉnh sửa" name="search">
  						<button type="submit"><i class="fa fa-search"></i></button>
					</form>
					
					<br/>
					
					<table border="1px">
						<tr>
							<th>Username</th>
							<th>Họ và tên</th>
							<th>Giới Tính</th>
							<th>Ngày Sinh</th>
							<th>Quê Quán</th>
							<th>Địa Chỉ</th>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td><a>Chỉnh Sửa</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td><a>Chỉnh Sửa</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td><a>Chỉnh Sửa</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td><a>Chỉnh Sửa</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td><a>Chỉnh Sửa</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td><a>Chỉnh Sửa</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td><a>Chỉnh Sửa</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td><a>Chỉnh Sửa</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td><a>Chỉnh Sửa</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td><a>Chỉnh Sửa</a></td>
						</tr>
					</table>
				</div>
				<div id="DeleteSV" class="tab-pane fade">
				 			<form class="search" action="/action_page.php">
  							<input type="text" placeholder="Nhập username cần xoá" name="search">
  							<button type="submit"><i class="fa fa-search"></i></button>
						</form>
					
					<br/>
					
					<table border="1px">
						<tr>
							<th>Username</th>
							<th>Họ và tên</th>
							<th>Giới Tính</th>
							<th>Ngày Sinh</th>
							<th>Quê Quán</th>
							<th>Địa Chỉ</th>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td><a>Xoá</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td><a>Xoá</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td><a>Xoá</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td><a>Xoá</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td><a>Xoá</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td><a>Xoá</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td><a>Xoá</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td><a>Xoá</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td><a>Xoá</a></td>
						</tr>
						<tr>
							<td>16110367@gmail.com</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>Nam</td>
							<td>27-8-1998</td>
							<td>TP HCM</td>
							<td>Hóc Môn, Tp.HCM</td>
							<td><a>Xoá</a></td>
						</tr>
					</table>
				</div>
				<div id="DSTB" class="tab-pane fade">
					<h3>DANH SÁCH THÔNG BÁO</h3>
					<hr>
					<table border="1px">
						<tr>
							<th>STT</th>
							<th>Tiêu đề</th>
							<th>Nội dung</th>
							<th>Người tạo</th>
							<th>Thời gian tạo</th>
						</tr>
						<tr>
							<td>1</td>
							<td>Môn Toán 12</td>
							<td>Ngày 12-11-2018 sẽ có một kì thi khảo sát chất lượng đầu khoá</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>3-11-2018</td>
						</tr>
						<tr>
							<td>2</td>
							<td>Môn Toán 12</td>
							<td>Ngày 12-11-2018 sẽ có một kì thi khảo sát chất lượng đầu khoá</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>3-11-2018</td>
						</tr>
						<tr>
							<td>3</td>
							<td>Môn Toán 12</td>
							<td>Ngày 12-11-2018 sẽ có một kì thi khảo sát chất lượng đầu khoá</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>3-11-2018</td>
						</tr>
						<tr>
							<td>4</td>
							<td>Môn Toán 12</td>
							<td>Ngày 12-11-2018 sẽ có một kì thi khảo sát chất lượng đầu khoá</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>3-11-2018</td>
						</tr>
						<tr>
							<td>5</td>
							<td>Môn Toán 12</td>
							<td>Ngày 12-11-2018 sẽ có một kì thi khảo sát chất lượng đầu khoá</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>3-11-2018</td>
						</tr>
						
					</table>
				</div>
				<div id="AddTB" class="tab-pane fade">
						<h3>THÊM THÔNG BÁO MỚI</h3>
						<hr>
					<form>
						<div class="finput">
							<div class="l_input">
								<label>Tiêu đề:</label>
							</div>
							<div class="f_input">
								<input type="text" placeholder="Enter tiêu đề" name="" height="20px;">
							</div>
						</div> 
						<div class="finput">
							<div class="l_input">
								<label>Nội dung:</label>
							</div>
							<div class="f_input">
								<input type="text" placeholder="Enter nội dung" name="" height="20px;">
							</div>
						</div> 
						<div class="finput">
							<div class="l_input">
								<label>Người tạo:</label>
							</div>
							<div class="f_input">
								<input type="text" placeholder="Enter người tạo" name="" height="20px;">
							</div>
						</div> 
						<div class="finput">
							<div class="l_input">
								<label>Thời gian tạo:</label>
							</div>
							<div class="f_input">
								<input type="text" placeholder="Enter thời gian tạo" name="" height="20px;">
							</div>
						</div>
						<br/>
						<button type="submit" class="btn btn-default" style="margin-left: 600px; color: blue">Thêm</button>
					</form>
				</div>
				
				<div id="EditTB" class="tab-pane fade">
				 		<form class="search" action="/action_page.php">
  							<input type="text" placeholder="Nhập STT thông báo cần chỉnh sửa" name="search">
  							<button type="submit"><i class="fa fa-search"></i></button>
						</form>
					
					<br/>
					
						<table border="1px">
						<tr>
							<th>STT</th>
							<th>Tiêu đề</th>
							<th>Nội dung</th>
							<th>Người tạo</th>
							<th>Thời gian tạo</th>
						</tr>
						<tr>
							<td>1</td>
							<td>Môn Toán 12</td>
							<td>Ngày 12-11-2018 sẽ có một kì thi khảo sát chất lượng đầu khoá</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>3-11-2018</td>
							<td><a>Chỉnh Sửa</a></td>
						</tr>
						<tr>
							<td>2</td>
							<td>Môn Toán 12</td>
							<td>Ngày 12-11-2018 sẽ có một kì thi khảo sát chất lượng đầu khoá</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>3-11-2018</td>
							<td><a>Chỉnh Sửa</a></td>
						</tr>
						<tr>
							<td>3</td>
							<td>Môn Toán 12</td>
							<td>Ngày 12-11-2018 sẽ có một kì thi khảo sát chất lượng đầu khoá</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>3-11-2018</td>
							<td><a>Chỉnh Sửa</a></td>
						</tr>
						<tr>
							<td>4</td>
							<td>Môn Toán 12</td>
							<td>Ngày 12-11-2018 sẽ có một kì thi khảo sát chất lượng đầu khoá</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>3-11-2018</td>
							<td><a>Chỉnh Sửa</a></td>
						</tr>
						<tr>
							<td>5</td>
							<td>Môn Toán 12</td>
							<td>Ngày 12-11-2018 sẽ có một kì thi khảo sát chất lượng đầu khoá</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>3-11-2018</td>
							<td><a>Chỉnh Sửa</a></td>
						</tr>
						
					</table>
				</div>
				
				<div id="DeleteTB" class="tab-pane fade">
				 		<form class="search" action="/action_page.php">
  						<input type="text" placeholder="Nhập STT thông báo cần xoá" name="search">
  						<button type="submit"><i class="fa fa-search"></i></button>
					</form>
					
					<br/>
					
					<table border="1px">
						<tr>
							<th>STT</th>
							<th>Tiêu đề</th>
							<th>Nội dung</th>
							<th>Người tạo</th>
							<th>Thời gian tạo</th>
						</tr>
						<tr>
							<td>1</td>
							<td>Môn Toán 12</td>
							<td>Ngày 12-11-2018 sẽ có một kì thi khảo sát chất lượng đầu khoá</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>3-11-2018</td>
							<td><a>Xoá</a></td>
						</tr>
						<tr>
							<td>2</td>
							<td>Môn Toán 12</td>
							<td>Ngày 12-11-2018 sẽ có một kì thi khảo sát chất lượng đầu khoá</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>3-11-2018</td>
							<td><a>Xoá</a></td>
						</tr>
						<tr>
							<td>3</td>
							<td>Môn Toán 12</td>
							<td>Ngày 12-11-2018 sẽ có một kì thi khảo sát chất lượng đầu khoá</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>3-11-2018</td>
							<td><a>Xoá</a></td>
						</tr>
						<tr>
							<td>4</td>
							<td>Môn Toán 12</td>
							<td>Ngày 12-11-2018 sẽ có một kì thi khảo sát chất lượng đầu khoá</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>3-11-2018</td>
							<td><a>Xoá</a></td>
						</tr>
						<tr>
							<td>5</td>
							<td>Môn Toán 12</td>
							<td>Ngày 12-11-2018 sẽ có một kì thi khảo sát chất lượng đầu khoá</td>
							<td>Nguyễn Tuấn Kiệt</td>
							<td>3-11-2018</td>
							<td><a>Xoá</a></td>
						</tr>
					</table>
				</div>
			</div>

		</div>
	</div>

<footer>
<div class="container" style="margin-top: 200px; margin-bottom: 10px;">
	<p style="color: black">
		CƠ QUAN CHỦ QUẢN: CÔNG TY CỔ PHẦN ĐẦU TƯ PHÁT TRIỂN CÔNG NGHỆ VÀ TRUYỀN THÔNG <br/>
MST: 0101430922<br/>
ĐỊA CHỈ: TẦNG 2, TÒA CT2 TRÀNG AN COMPLEX, SỐ 1 PHÙNG CHÍ KIÊN, NGHĨA ĐÔ, CẦU GIẤY, HÀ NỘI.<br/>
TEL: 1900561548 <br/>  EMAIL: SUPPORT@TEST365.VN
	</p>
</div>
	
</footer>
</body>
</html>
