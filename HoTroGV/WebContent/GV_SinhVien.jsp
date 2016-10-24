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
	<title>Sinh Viên</title>
	<script src= "f_SinhVien.js"></script>
	<!-- style table -->
	<style> 
		th {
		background-color: #4CAF50;
		color: white;
		}
	</style>
	<!-- Style hover button -->
	<style>
		.button {
		  display: inline-block;
		  border-radius: 4px;
		  background-color:  #248f24	;
		  border: none;
		  color: #FFFFFF;
		  text-align: center;
		  font-size: 28px;
		  padding: 20px;
		  width: 200px;
		  transition: all 0.5s;
		  cursor: pointer;
		  margin: 5px;
		}

		.button span {
		  cursor: pointer;
		  display: inline-block;
		  position: relative;
		  transition: 0.5s;
		}

		.button span:after {
		  position: absolute;
		  opacity: 0;
		  top: 0;
		  right: -20px;
		  transition: 0.5s;
		}

		.button:hover span {
		  padding-right: 25px;
		}

		.button:hover span:after {
		  opacity: 1;
		  right: 0;
		}
	</style>
	<!-- Kết thúc Style hover button -->

	<!-- Style Fade in Fade out -->
	<script>
	$(document).ready(function(){
	    $("button").click(function(){
	        $("p").toggle();
	    });
	});
	</script>
	<!-- Kết thúc style fade in fade out -->
</head>
<body>
	<div class="container">
		<div class="row">
          <div class="logo col-md-6 col-sm-6 col-xs-12"><h1><a href="#">Sinh viên</a></h1></div>
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
		    	  	<li class="active"><a href="GV_SinhVien.jsp" style="background-color: green">Sinh viên</a></li>
		    	  	<li><a href="GV_TraCuu.jsp">Tra cứu</a></li>
		    	  	<li><a href="GV_TinNhanDaNhan.jsp">Tin nhắn</a></li>
		    	  	<li><a href="GV_ThaoLuan.jsp">Thảo luận</a></li>
		    	</ul>
		   	 	<ul class="nav navbar-nav navbar-right">
		    	   	<li><a href="GV_ThongTinCaNhan.jsp"><span class="glyphicon glyphicon-user"></span>  Xin chào Đặng Thị Kim Giao</a></li>
            	    <li><a href="index.jsp"><span class="glyphicon glyphicon-log-in"></span> Đăng xuất</a></li>
		    	</ul>
		  </div> <!-- Kết thúc navbar-fluid -->
		</nav><!-- Kết thúc navbar -->
	</div> <!-- Kết thúc container -->

    <div class="container">
    <!-- Tạo một banner hiệu ứng chạy trên background -->
     	<marquee bgcolor="#f78af7" width = "1140px" height = "30px" style="margin-top: -17px"><strong><h4>ĐỒ ÁN HỖ TRỢ VIỆC GIẢNG DẠY CHO GIẢNG VIÊN CỦA NHÓM-10 NĂM HỌC 2016-2017</h4></strong></marquee>
    <!-- Kết thúc Tạo một banner hiệu ứng chạy trên background -->

	    <div class="panel-heading" align="center"><h1>DANH SÁCH SINH VIÊN</h1> <h3>Lớp lập trình web nhóm 1</h3></div>

	    <!-- Kết thúc dropdown button danh sách lớp-->
	    <div class="dropdown">
			<button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Danh sách lớp <span class="caret"></span></button>
			<ul class="dropdown-menu">
				<li><a href="#">Lập trình web nhóm 1</a></li>
				<li><a href="#">Lập trình web nhóm 2</a></li>
				<li><a href="#">Lập trình web nhóm 3</a></li>
			</ul>
		</div>
		<!-- Kết thúc dropdown button danh sách lớp-->

		<!-- Table chỉnh sửa thông tin sinh viên -->
		<div class="panel-heading" align="center">(Chỉnh sửa thông tin sinh viên)</div>
			<table class="table table-bordered">
			    <thead>
			      <tr>
			        <th>MSSV</th>
			        <th>Họ Tên</th>
			        <th>Giới tính</th>
			        <th>Ngày Sinh</th>
			        <th>Quê quán</th>
			        <th>Email</th>
			        <th>SĐT</th>
			        <th>Mật khẩu</th>
			        <th>Sửa</th>
			        <th>Xóa</th>
			      </tr>
			    </thead>
			    <tbody>
			      <tr>
			        <td>14110171</td>
			        <td>Trần Anh Sơn</td>
			        <td>Nam</td>
			        <td>25/11/1996</td>
			        <td>Tây Bắc</td>
			        <td>sontrananh96@gmail.com</td>
			        <td>0123456789</td>
			        <td>14110171</td>
			        <td>
			        	<button href="#" class="btn btn-info" data-toggle="modal" data-target="#ChinhSuaTaiKhoan"><span class="glyphicon glyphicon-pencil"></span> Sửa</button>
			        </td>
			         <td>	
			  			<button href="#" class="btn btn-info"><span class="glyphicon glyphicon-remove"></span> Xóa</button>
			        </td>
			      </tr>
			      <tr>
			        <td>14110134</td>
			        <td>Nguyễn Đức Ngưu</td>
			        <td>Nam</td>
			        <td>26/11/1996</td>
			        <td>Thanh Hóa</td>
			        <td>nguu96@gmail.com</td>
			        <td>0969741193</td>
			        <td>14110134</td>
			        <td>
			        	<button href="#" class="btn btn-info" data-toggle="modal" data-target="#ChinhSuaTaiKhoan"><span class="glyphicon glyphicon-pencil"></span> Sửa</button>
			        </td>
			         <td>	
			  			<a href="#" class="btn btn-info"><span class="glyphicon glyphicon-remove"></span> Xóa</a>
			        </td>
			      </tr>
			      <tr>
			        <td>14110166</td>
			        <td>Nguyễn Trường Sang</td>
			        <td>Nam</td>
			        <td>27/9/1996</td>
			        <td>Cà Mau</td>
			        <td>sang96@gmail.com</td>
			        <td>0987654321</td>
			        <td>14110166</td>
			        <td>
			        	<button href="#" class="btn btn-info" data-toggle="modal" data-target="#ChinhSuaTaiKhoan"><span class="glyphicon glyphicon-pencil"></span> Sửa</button>
			        </td>
			         <td>	
			  			<a href="#" class="btn btn-info"><span class="glyphicon glyphicon-remove"></span> Xóa</a>
			        </td>
			      </tr>
			      <tr>
			        <td>14110121</td>
			        <td>Phan Thị Kim Hoa</td>
			        <td>Nữ</td>
			        <td>28/09/1996</td>
			        <td>Côn Đảo</td>
			        <td>HoaKimPhan@gmail.com</td>
			        <td>0123654789</td>
			        <td>14110121</td>
			        <td>
			        	<button href="#" class="btn btn-info" data-toggle="modal" data-target="#ChinhSuaTaiKhoan"><span class="glyphicon glyphicon-pencil"></span> Sửa</button>
			        </td>
			         <td>	
			  			<a href="#" class="btn btn-info"><span class="glyphicon glyphicon-remove"></span> Xóa</a>
			        </td>
			      </tr>
			    </tbody>
		  	</table>
		  	<!-- Kết thúc Table chỉnh sửa thông tin sinh viên -->

		<!--Upload DSSV bằng file exel -->
		<div class="bs-example">
			<h5><strong>Upload danh sách sinh viên(.xlsx)</strong></h5>
    		<form role="form">
	      		<div class="form-group">
	        		<input type="file" id="exampleInputFile">
	      		</div>
    		</form>
  		</div>
  		<!-- Kết thúc Upload DSSV bằng file exel -->

  		<!-- Button hover -->
		<div  id ="demo" class="col-md4 col-md-offset-4">
			<button class="button" style="vertical-align:middle" data-toggle="modal" data-target="#ThemTaiKhoan">Thêm TK</button>
			<button class="button" onclick="loadDoc()" style="vertical-align:middle">Xóa DSSV</button>

			<!-- JS Button hover -->
			<script>
				function loadDoc() {
					var xhttp = new XMLHttpRequest();
					xhttp.onreadystatechange = function() {
						if (this.readyState == 4 && this.status == 200) {
						    document.getElementById("demo").innerHTML =
						    this.responseText;
						}
					};
					xhttp.open("GET", "GV_XoaThanhCongSV.txt", true);
					xhttp.send();
				}
			</script>
			<!-- Kết thúc JS Button hover -->

		</div>
		<!--Kết thúc Button hover -->

    </div><!--kết thúc body container -->

    <!-- Model thêm tài khoản -->
	<div id="ThemTaiKhoan" class="modal fade" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header" align="center">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">Thêm tài khoản</h4>
				</div>
				<div class="modal-body">
				<!-- Tạo một form modal -->
					<form class="form-horizontal">

						<div class="form-group">
							<label class="control-label col-sm-3" for="mssv" style="text-align: left">MSSV:</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" id="t_mssv" placeholder="MSSV">
								<div id ="error-t_mssv" style="color: red; font-style: italic;"></div>
							</div>
						</div>

						<div class="form-group">
							<label class="control-label col-sm-3" for="hoten" style="text-align: left">Họ và tên:</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" id="t_hoten" placeholder="Họ và tên">
								<div id ="error-t_hoten" style="color: red; font-style: italic;"></div>
							</div>
						</div>

						<div class="form-group">
							<label class="control-label col-sm-3" for="gioitinh" style="text-align: left">Giới tính:</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" id="t_gioitinh" placeholder="Nam hoặc Nữ">
								<div id ="error-t_gioitinh" style="color: red; font-style: italic;"></div>
							</div>
						</div>

						<div class="form-group">
							<label class="control-label col-sm-3" for="ngaysinh" style="text-align: left">Ngày sinh:</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" id="t_ngaysinh" placeholder="Example: 1996/12/15">
								<div id ="error-t_ngaysinh" style="color: red; font-style: italic;"></div>
							</div>
						</div>

						<div class="form-group">
							<label class="control-label col-sm-3" for="quequan" style="text-align: left">Quê quán:</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" id="t_quequan" placeholder="Côn Đảo">
								<div id ="error-t_quequan" style="color: red; font-style: italic;"></div>
							</div>
						</div>

						<div class="form-group">
							<label class="control-label col-sm-3" for="email" style="text-align: left">Email:</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" id="t_email" placeholder="Example: sontrananh96@gmail.com">
								<div id ="error-t_email" style="color: red; font-style: italic;"></div>
							</div>
						</div>

						<div class="form-group">
							<label class="control-label col-sm-3" for="sdt" style="text-align: left">SĐT:</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" id="t_sdt" placeholder="VD: 0969741193">
								<div id ="error-t_sdt" style="color: red; font-style: italic;"></div>
							</div>
						</div>

						<div class="form-group">
							<label class="control-label col-sm-3" for="matkhau" style="text-align: left">Mật khẩu:</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" id="t_matkhau" placeholder="Nhập mật khẩu lớn hơn 6 ký tự!">
								<div id ="error-t_matkhau" style="color: red; font-style: italic;"></div>
							</div>
						</div>

						<div class="form-group" >
					        <div id="themT" align="center" style="color: green; font-style: italic;"></div>
					    </div>

					</form>
					<!-- Kết thúc Tạo một form modal -->
				</div>
				<!-- Kết thúc modal body -->

				<!-- Button thêm hủy trong modal -->
				<div class="modal-footer">
					<button type="button" class="btn btn-default" onclick="them()">Thêm</button>	   
					<button type="button" class="btn btn-default" data-dismiss="modal">Hủy</button>
				</div>
				<!-- Button thêm hủy trong modal -->

			</div>
			<!-- Kết thúc modal content -->
		</div>
		<!-- Kết thúc modal dialog -->
	</div> <!-- Kết thúc modal thêm tài khoản -->
				
    <!-- Modal chỉnh sủa tài khoản -->
	<div id="ChinhSuaTaiKhoan" class="modal fade" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">

				<div class="modal-header" align="center">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">Chỉnh sửa</h4>
				</div>

				<div class="modal-body">
					<form class="form-horizontal">
						<div class="form-group">
							<label class="control-label col-sm-3" for="mssv" style="text-align: left">MSSV:</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" id="mssv" placeholder="MSSV">
								<div id ="error-mssv" style="color: red; font-style: italic;"></div>
							</div>
						</div>

						<div class="form-group">
							<label class="control-label col-sm-3" for="hoten" style="text-align: left">Họ và tên:</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" id="hoten" placeholder="Họ và tên">
								<div id ="error-hoten" style="color: red; font-style: italic;"></div>
							</div>
						</div>

						<div class="form-group">
							<label class="control-label col-sm-3" for="gioitinh" style="text-align: left">Giới tính:</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" id="gioitinh" placeholder="Nam hoặc Nữ">
								<div id ="error-gioitinh" style="color: red; font-style: italic;"></div>
							</div>
						</div>

						<div class="form-group">
							<label class="control-label col-sm-3" for="ngaysinh" style="text-align: left">Ngày sinh:</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" id="ngaysinh" placeholder="Example: 1996/12/15">
								<div id ="error-ngaysinh" style="color: red; font-style: italic;"></div>
							</div>
						</div>

						<div class="form-group">
							<label class="control-label col-sm-3" for="quequan" style="text-align: left">Quê quán:</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" id="quequan" placeholder="Côn Đảo">
								<div id ="error-quequan" style="color: red; font-style: italic;"></div>
							</div>
						</div>

						<div class="form-group">
							<label class="control-label col-sm-3" for="email" style="text-align: left">Email:</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" id="email" placeholder="Example: sontrananh96@gmail.com">
								<div id ="error-email" style="color: red; font-style: italic;"></div>
							</div>
						</div>

						<div class="form-group">
							<label class="control-label col-sm-3" for="sdt" style="text-align: left">SĐT:</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" id="sdt" placeholder="VD: 0969741193">
								<div id ="error-sdt" style="color: red; font-style: italic;"></div>
							</div>
						</div>

						<div class="form-group">
							<label class="control-label col-sm-3" for="matkhau" style="text-align: left">Mật khẩu:</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" id="matkhau" placeholder="Nhập mật khẩu lớn hơn 6 ký tự!">
								<div id ="error-matkhau" style="color: red; font-style: italic;"></div>
							</div>
						</div>

						<div class="form-group" >
						    <div id="chinhsuaT" align="center" style="color: green; font-style: italic;"></div>
						</div>
					</form>
					<!-- Kết thúc form -->
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" onclick ="Capnhat()">Cập nhật</button>	   
					<button type="button" class="btn btn-default" data-dismiss="modal">Hủy</button>
				</div>
			</div>
		</div>
	</div> <!--kết thúc model chỉnh sửa tài khoản -->

	<!--Footer-->
    <footer class="footer" style="margin-top: 30px">
        <div class="footer-info text-center">
        	Đồ án lập trình web 2016 - 2017<br>© Nhóm 10 | Lớp chiều thứ 2
        </div>
    </footer><!--Kết thúc Footer-->
</body>
</html>