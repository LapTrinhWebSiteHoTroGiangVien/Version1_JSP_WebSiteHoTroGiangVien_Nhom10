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
    <title>Bài tập</title>
  	<!-- style table -->
  	<style> 
  		th {
    		background-color: #4CAF50;
    			color: white;
			}
  	</style>
</head>
<body>
	<div class="container">
		<div class="row">
          <div class="logo col-md-6 col-sm-6 col-xs-12"><h1><a href="#">Bài tập</a></h1></div>
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
		      <li class="active"><a href="GV_BaiTap.jsp" style="background-color: green">Bài tập</a></li>
		      <li><a href="GV_SinhVien.jsp">Sinh viên</a></li>
		      <li><a href="GV_TraCuu.jsp">Tra cứu</a></li>
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

     	<div class="row">
			<div class="col-md-4">
			  	<div class="panel panel-primary">
			      <div class="panel-heading" align="center"><h3>Các lớp học</h3></div>
			      <div class="panel-body">
			      	<div class="list-group">
						  <a href="#" class="list-group-item active">
						    <h4 class="list-group-item-heading"><span class="glyphicon glyphicon-education"></span>Lập trình web nhóm 1</h4>
							<p class="list-group-item-text">Thứ 2, tiết 7-11, Tuần 2-16, Phòng A2-302</p>
						  </a>
						  <a href="#" class="list-group-item">
						    <h4 class="list-group-item-heading"><span class="glyphicon glyphicon-education"></span>Lập trình web nhóm 2</h4>
							<p class="list-group-item-text">Thứ 3, tiết 1-5, Tuần 2-16, Phòng A2-302</p>
						  </a>
						  <a href="#" class="list-group-item">
						    <h4 class="list-group-item-heading"><span class="glyphicon glyphicon-education"></span>Lập trình web nhóm 3</h4>
							<p class="list-group-item-text">Thứ 3, tiết 7-11, Tuần 2-16, Phòng A2-302</p>
						  </a>
					</div>
			      </div>
			    </div>
			</div>

			<div class="col-md-8">
				<div class="panel panel-primary">
			      <div class="panel-heading" align="center"><h3>Bài tập</h3></div>
			      <div class="panel-body">
			      		<div class="panel panel-primary">
			      			<!-- Bài tập Bootstrap -->
			      			<div class="panel-heading" align="center">
			      				<h4>Bài tập Bootstrap</h4>
			      				<span class="label label-danger">Chưa hết hạn</span>
			      			</div>
							<div class="panel-body">
								<h4>Làm tất cả các ví dụ về Bootstrap trong trang w3schools phần Bootstrap Tutorial. Sau khi làm xong nén lại thành file .zip và nhớ nộp bài đúng thời hạn nhé các em.</h4> 
								<p>File: không có file</p>
								<p>Thời gian đăng: 18:37:20 03/10/2016</p> 
								<p>Hạn chót: 00:00:00 16/10/2016</p> 
								<div class="btn-group">
								  <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#CapNhatBaiTap"><span class="glyphicon glyphicon-edit"></span> Cập nhật</button>
								  <button type="button" class="btn btn-danger"><span class="glyphicon glyphicon-remove"></span> Xóa</button>
								  <button type="button" class="btn btn-success" data-toggle="modal" data-target="#DanhSachBaiNop"><span class="glyphicon glyphicon-list-alt"></span> Danh sách bài nộp</button>
								</div>
							</div>
							<!-- Bài tập thực hành số 01 -->
							<div class="panel-heading" align="center">
								<h4>Bài tập thực hành số 01</h4>
								<span class="label label-default">Đã hết hạn</span>
							</div>
							<div class="panel-body">
								<h4>Làm tất cả các bài tập trong file đính kèm. Sau khi làm xong nén lại thành file .zip và nộp bài đúng thời hạn nhé các em.</h4> 
								<p>File:<a href="#">BaiTapThucHanhSo01.pdf</a></p>
								<p>Thời gian đăng: 18:37:20 22/08/2016</p> 
								<p>Hạn chót: 00:00:00 22/08/2016</p>
								<div class="btn-group">
								  <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#CapNhatBaiTap"><span class="glyphicon glyphicon-edit"></span> Cập nhật</button>
								  <button type="button" class="btn btn-danger"><span class="glyphicon glyphicon-remove"></span> Xóa</button>
								  <button type="button" class="btn btn-success" data-toggle="modal" data-target="#DanhSachBaiNop"><span class="glyphicon glyphicon-list-alt"></span> Danh sách bài nộp</button>
								</div>
							</div>
						</div>
			      </div>
			      <div class="panel-footer" align="center">
			      	<button type="button" class="btn btn-info" data-toggle="modal" data-target="#ThemBaiTap"><span class="glyphicon glyphicon-plus"></span> Thêm bài tập</button>
			      </div>
			    </div>
			</div>
		</div>
    </div><!--kết thúc body container -->

	<!-- Modal chỉnh sửa bài tập -->
	<div id="CapNhatBaiTap" class="modal fade" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header" align="center">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">Chỉnh sửa bài tập</h4>
				</div>
				<div class="modal-body">
					<form class="form-horizontal">
						<div class="form-group">
							<label class="control-label col-sm-4" for="tieude">Tiêu đề:</label>
							<div class="col-sm-8">
								<input type="text" class="form-control" name="tieude" placeholder="Tiêu đề">
							</div>
						</div>

						<div class="form-group">
							<label class="control-label col-sm-4" for="noidung">Nội dung:</label>
							<div class="col-sm-8">
								<textarea class="form-control" rows="5" id="noidung" placeholder="Nội dung"></textarea>
							</div>
						</div>

						<div class="form-group">
							<label class="control-label col-sm-4" for="hanchot">Hạn chót:</label>
							<div class="col-sm-8">
								<input type="text" class="form-control" name="hanchot" placeholder="VD: 2016/10/15 00:00:00">
							</div>
						</div>

						<div class="form-group">
							<label class="control-label col-sm-4" for="file">File:</label>
							<div class="col-sm-7">
								<input type="text" class="form-control" name="file" placeholder="*.*" disabled>
							</div>
							<button type="button col-sm-1" class="btn btn-primary">...</button>
						</div>
					</form>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Cập nhật</button>
					<button type="button" class="btn btn-default" data-dismiss="modal">Xóa</button>
					<button type="button" class="btn btn-default" data-dismiss="modal">Hủy</button>
				</div>
			</div>
		</div>
	</div><!-- Kết thúc Modal chỉnh sửa bài tập -->

	<!-- Modal thêm bài tập -->
	<div id="ThemBaiTap" class="modal fade" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header" align="center">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">Thêm bài tập</h4>
				</div>
				<div class="modal-body">
					<form class="form-horizontal">
						<div class="form-group">
							<label class="control-label col-sm-4" for="tieude">Tiêu đề:</label>
							<div class="col-sm-8">
								<input type="text" class="form-control" name="tieude" placeholder="Tiêu đề">
							</div>
						</div>

						<div class="form-group">
							<label class="control-label col-sm-4" for="noidung">Nội dung:</label>
							<div class="col-sm-8">
								<textarea class="form-control" rows="5" id="noidung" placeholder="Nội dung"></textarea>
							</div>
						</div>

						<div class="form-group">
							<label class="control-label col-sm-4" for="hanchot">Hạn chót:</label>
							<div class="col-sm-8">
								<input type="text" class="form-control" name="hanchot" placeholder="VD: 2016/10/15 00:00:00">
							</div>
						</div>

						<div class="form-group">
							<label class="control-label col-sm-4" for="file">File:</label>
							<div class="col-sm-7">
								<input type="text" class="form-control" name="file" placeholder="*.*" disabled>
							</div>
							<button type="button col-sm-1" class="btn btn-primary">...</button>
						</div>
					</form>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Thêm</button>
					<button type="button" class="btn btn-default" data-dismiss="modal">Hủy</button>
				</div>
			</div>
		</div>
	</div><!-- Kết thúc Modal thêm bài tập -->

	<!-- model danh sách bài nộp-->
	<div id="DanhSachBaiNop" class="modal fade" role="dialog">
		<div  class="modal-dialog" style="width: auto;">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header" align="center">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">Danh sách bài nộp</h4>
					<h5>Bài tập Bootstrap</h5>
				</div>
				<div class="modal-body">
					<div class="dropdown">
						<div class="panel-heading" align="center">
							<h4>Làm tất cả các ví dụ về Bootstrap trong trang w3schools phần Bootstrap Tutorial. Sau khi làm xong nén lại thành file .zip và nhớ nộp bài đúng thời hạn nhé các em.</h4>
							<p>File: không có file</p>
							<p>Thời gian đăng: 18:37:20 03/10/2016</p> 
							<p>Hạn chót: 00:00:00 16/10/2016</p>
						</div>
						<table class="table table-bordered">
							<thead>
								<tr>
									<th>MSSV(Tài khoản)</th>
									<th>Họ Tên</th>
									<th>Thời gian nộp</th>
									<th>File</th>
									<th>Điểm</th>
									<th>Nhận xét</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>14110171</td>
									<td>Trần Anh Sơn</td>
									<td>11:30 PM 19/09/2016</td>
									<td><a href="#">14110171_TranAnhSon.zar</a></td>
									<td>
										<input type="text" class="form-control" name="diem" placeholder="Điểm">
									</td>
									<td>
										<textarea class="form-control" rows="5" id="nhanxet" placeholder="Nhận xét"></textarea>
									</td>
								</tr>
								<tr>
									<td>14110134</td>
									<td>Nguyễn Đức Ngưu</td>
									<td>11:30 PM 19/09/2016</td>
									<td><a href="#">14110134_NguyenDucNguu.zar</a></td>
									<td>
										<input type="text" class="form-control" name="diem" placeholder="Điểm">
									</td>
									<td>
										<textarea class="form-control" rows="5" id="nhanxet" placeholder="Nhận xét"></textarea>
									</td>
								</tr>
								<tr>
									<td>14110166</td>
									<td>Nguyễn Trường Sang</td>
									<td>11:30 PM 19/09/2016</td>
									<td><a href="#">14110166_NguyenTruongSang.zar</a></td>
									<td>
										<input type="text" class="form-control" name="diem" placeholder="Điểm">
									</td>
									<td>
										<textarea class="form-control" rows="5" id="nhanxet" placeholder="Nhận xét"></textarea>
									</td>
								</tr>
								<tr>
									<td>14110121</td>
									<td>Phan Thị Kim Hoa</td>
									<td>11:30 PM 19/09/2016</td>
									<td><a href="#">14110121_PhanThiKimHoa.zar</a></td>
									<td>
										<input type="text" class="form-control" name="diem" placeholder="Điểm">
									</td>
									<td>
										<textarea class="form-control" rows="5" id="nhanxet" placeholder="Nhận xét"></textarea>
									</td>
								</tr>
							</tbody>
						</table> <!--Ket thuc tao bang-->
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Lưu</button>
					<button type="button" class="btn btn-default" data-dismiss="modal">Hủy</button>
				</div>
			</div>
		</div>
	</div><!--kết thúc model danh sách bài nộp-->

    <!--Footer-->
    <footer class="footer" style="margin-top: 30px">
        <div class="footer-info text-center">
        	Đồ án lập trình web 2016 - 2017<br>© Nhóm 10 | Lớp chiều thứ 2
        </div>
    </footer><!--Kết thúc Footer-->
</body>
</html>