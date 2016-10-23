<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE-edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	<link rel="stylesheet" type="text/css" href="bootstrap/css/style.css">
  	<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <script src="bootstrap/js/jquery.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
	<title>Tra cứu</title>
	<script src ="f_TraCuuSV.js"></script>
	<!-- Style Search Sinh Viên -->
	<style>
		input[type=text1] {
		    width: 130px;
		    box-sizing: border-box;
		    border: 2px solid #ccc;
		    border-radius: 4px;
		    font-size: 16px;
		    background-color: white;
		    background-image: url('img/searchicon.png');
		    background-position: 10px 10px;
		    background-repeat: no-repeat;
		    padding: 12px 20px 12px 40px;
		    -webkit-transition: width 0.4s ease-in-out;
		    transition: width 0.4s ease-in-out;
		}

		input[type=text1]:focus {
		    width: 100%;
		}
	</style>
	<!-- Kết thúc Search SV -->
</head>
<body>
	<div class="container">
		<div class="row">
          <div class="logo col-md-6 col-sm-6 col-xs-12"><h1><a href="#">Tra cứu</a></h1></div>
          <div class="search col-md-6 col-sm-6 col-xs-12 text-right">
            <form method="get" action="#" style="padding-top: 34px">
              <input type="text" placeholder="Nhập từ khóa tìm kiếm" id="q" name="q" value="" >
              <input type="submit" value="Tìm Kiếm" >
            </form>
          </div>
          <div class="clearfix"></div>
        </div>
		<nav class="navbar navbar-inverse">
		  <div class="container-fluid">
		    <div class="navbar-header">
		      <a class="navbar-brand" href="GV_TrangChu.jsp">JWD</a>
		    </div>
		    <ul class="nav navbar-nav">
		      <li><a href="GV_LopHoc.jsp">Lớp học</a></li>
		      <li><a href="GV_KeHoachHocTap.jsp">Kế hoạch học tập</a></li>
		      <li><a href="GV_BaiTap.jsp">Bài tập</a></li>
		      <li><a href="GV_SinhVien.jsp">Sinh viên</a></li>
		      <li class="active"><a href="GV_TraCuu.jsp" style="background-color: green">Tra cứu</a></li>
		      <li><a href="GV_TinNhanDaNhan.jsp">Tin nhắn</a></li>
		      <li><a href="GV_ThaoLuan.jsp">Thảo luận</a></li>
		    </ul>
		    <ul class="nav navbar-nav navbar-right">
		      <li><a href="GV_ThongTinCaNhan.jsp"><span class="glyphicon glyphicon-user"></span>  Xin chào Đặng Thị Kim Giao</a></li>
                <li><a href="index.jsp"><span class="glyphicon glyphicon-log-in"></span> Đăng xuất</a></li>
		    </ul>
		  </div>
		</nav>
	</div><!-- Kết thúc navbar -->

	<div class="container">
		<!-- Tạo một banner hiệu ứng chạy trên background -->
	    <marquee bgcolor="#f78af7" width = "1140px" height = "30px" style="margin-top: -17px"><strong><h4>ĐỒ ÁN HỖ TRỢ VIỆC GIẢNG DẠY CHO GIẢNG VIÊN CỦA NHÓM-10 NĂM HỌC 2016-2017</h4></strong></marquee>
	</div>

	<div class="container">
		<div class="col-md-4">
			<div class="panel panel-primary">
		      	<div class="panel-heading" align="center"><span class="glyphicon glyphicon-search"></span>Tra cứu</div>
		      	<div class="panel-body">
		      		<div class="list-group">
						<a href="GV_TraCuu.jsp" class="list-group-item active"><span class="glyphicon glyphicon-search"></span>Tra cứu sinh viên</a>
						<a href="GV_TraCuuLopHoc.jsp" class="list-group-item"><span class="glyphicon glyphicon-search"></span>Tra cứu lớp học</a>
						<a href="GV_TraCuuTaiLieu.jsp" class="list-group-item"><span class="glyphicon glyphicon-search"></span>Tra cứu tài liệu</a>
						<a href="GV_TraCuuBaiTap.jsp" class="list-group-item"><span class="glyphicon glyphicon-search"></span>Tra cứu bài tập</a>
					</div>
		      	</div>
		    </div>
		</div>
		<div class="col-md-8">
			<div class="panel panel-primary">
		      <div class="panel-heading" align="center"><span class="glyphicon glyphicon-search"></span>Tra cứu sinh viên</div>
		      <div class="panel-body">
		      	<input type="text1" class="form-control" name="timkiem" placeholder="Tìm kiếm"><br>
		      	<table class="table table-bordered">
				    <thead>
				      <tr>
				        <th>MSSV</th>
				        <th>Họ Tên</th>
				        <th>Ngày Sinh</th>
				        <th>Email</th>
				        <td>Chỉnh sửa</td>
				        <td>Xóa</td>
				      </tr>
				    </thead>
				    <tbody>
				      <tr>
				        <td>14110171</td>
				        <td>Trần Anh Sơn</td>
				        <td>25/11/1996</td>
				        <td>sontrananh96@gmail.com</td>
				        <td>
				        	<a href="#" class="btn btn-info" data-toggle="modal" data-target="#ChinhSuaSinhVien"><span class="glyphicon glyphicon-pencil"></span> Chỉnh sửa</a>
				        </td>
				         <td>	
				  			<a href="#" class="btn btn-info"><span class="glyphicon glyphicon-remove"></span> Xóa</a>
				        </td>
				      </tr>
				      <tr>
				        <td>14110134</td>
				        <td>Nguyễn Đức Ngưu</td>
				        <td>26/11/1996</td>
				        <td>nguu96@gmail.com</td>
				         <td>
				        	<a href="#" class="btn btn-info" data-toggle="modal" data-target="#ChinhSuaSinhVien"><span class="glyphicon glyphicon-pencil"></span> Chỉnh sửa</a>
				        </td>
				         <td>	
				  			<a href="#" class="btn btn-info"><span class="glyphicon glyphicon-remove"></span> Xóa</a>
				        </td>
				      </tr>
				      <tr>
				        <td>14110166</td>
				        <td>Nguyễn Trường Sang</td>
				        <td>27/9/1996</td>
				        <td>sang96@gmail.com</td>
				         <td>
				        	<a href="#" class="btn btn-info" data-toggle="modal" data-target="#ChinhSuaSinhVien"><span class="glyphicon glyphicon-pencil"></span> Chỉnh sửa</a>
				        </td>
				         <td>	
				  			<a href="#" class="btn btn-info"><span class="glyphicon glyphicon-remove"></span> Xóa</a>
				        </td>
				      </tr>
				      <tr>
				        <td>14110121</td>
				        <td>Phan Thị Kim Hoa</td>
				        <td>28/09/1996</td>
				        <td>HoaKimPhan@gmail.com</td>
				         <td>
				        	<a href="#" class="btn btn-info" data-toggle="modal" data-target="#ChinhSuaSinhVien"><span class="glyphicon glyphicon-pencil"></span> Chỉnh sửa</a>
				        </td>
				         <td>	
				  			<a href="#" class="btn btn-info"><span class="glyphicon glyphicon-remove"></span> Xóa</a>
				        </td>
				      </tr>
				    </tbody>
				  </table> <!--Ket thuc tao bang-->
		      </div>
		    </div>
		</div>
	</div><!--kết thúc container -->

	<!-- Modal chỉnh sửa sinh viên -->
	<div id="ChinhSuaSinhVien" class="modal fade" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header" align="center">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title" style="color: black"><span class="glyphicon glyphicon-pencil"></span> Chỉnh sửa sinh viên</h4>
				</div>
				<div class="modal-body">
					<form class="form-horizontal">
						<div class="form-group">
						    <label class="control-label col-sm-4" for="mssv" style="color: black">MSSV:</label>
						    <div class="col-sm-8">
						        <input type="text" class="form-control" id="mssv" placeholder="MSSV">
						        <div id = "error-mssv" style="color: red; font-style: italic;"></div>
						    </div>
						</div>
						<div class="form-group">
						    <label class="control-label col-sm-4" for="hoten" style="color: black">Họ tên:</label>
						    <div class="col-sm-8">
						        <input type="text" class="form-control" id="hoten" placeholder="Họ tên">
						        <div id="error-hoten" style="color: red; font-style: italic;"></div>
						    </div>
						</div>
						<div class="form-group">
						    <label class="control-label col-sm-4" for="ngaysinh" style="color: black">Ngày sinh:</label>
						    <div class="col-sm-8">
						        <input type="text" class="form-control" id="ngaysinh" placeholder="Ngày sinh">
						        <div id ="error-ngaysinh" style="color: red; font-style: italic;"></div>
						    </div>
						</div>
						<div class="form-group">
						    <label class="control-label col-sm-4" for="quequan" style="color: black">Quê quán:</label>
						    <div class="col-sm-8">
						        <input type="text" class="form-control" id="quequan" placeholder="Quê quán">
						        <div id="error-quequan" style="color: red; font-style: italic;"></div>
						    </div>
						</div>
						<div class="form-group">
						    <label class="control-label col-sm-4" for="email" style="color: black">Email:</label>
						    <div class="col-sm-8">
						        <input type="email" class="form-control" id="email" placeholder="Email">
						        <div id="error-email" style="color: red; font-style: italic;"></div>
						    </div>
						</div>
						<div class="form-group">
						    <label class="control-label col-sm-4" for="sdt" style="color: black">SĐT:</label>
						    <div class="col-sm-8">
						        <input type="text" class="form-control" id="sdt" placeholder="SĐT">
						        <div id="error-sdt" style="color: red; font-style: italic;"></div>
						    </div>
						</div>
						<div class="form-group">
						    <label class="control-label col-sm-4" for="matkhau" style="color: black">Mật khẩu:</label>
						    <div class="col-sm-8">
						        <input type="text" class="form-control" id="matkhau" placeholder="Mật khẩu">
						        <div id="error-matkhau" style="color: red; font-style: italic;"></div>
						    </div>
						</div>
						<div class="form-group" >
            				<div id="chinhsuaT" align="center" style="color: green; font-style: italic;"></div>
            			</div>											
					</form>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" onclick ="chinhsuaSV()">Cập nhật</button>
					<button type="button" class="btn btn-default" data-dismiss="modal">Xóa</button>	
					<button type="button" class="btn btn-default" data-dismiss="modal">Hủy</button>
				</div>
			</div>
		</div>
	</div><!--kết thúc model chỉnh sửa sinh viên-->

	<!--Footer-->
    <footer class="footer" style="margin-top: 30px">
        <div class="footer-info text-center">
        	Đồ án lập trình web 2016 - 2017<br>© Nhóm 10 | Lớp chiều thứ 2
        </div>
    </footer><!--Kết thúc Footer-->
</body>
</html>