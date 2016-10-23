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
  	<title>Lớp học</title>
	<script src = "f_LopHoc.js"></script>
</head>
<body>
	<div class="container">
		<div class="row">
          <div class="logo col-md-6 col-sm-6 col-xs-12"><h1><a href="#">Lớp học</a></h1></div>
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
		      <li class="active"><a href="GV_LopHoc.jsp" style="background-color: green">Lớp học</a></li>
		      <li><a href="GV_KeHoachHocTap.jsp">Kế hoạch học tập</a></li>
		      <li><a href="GV_BaiTap.jsp">Bài tập</a></li>
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
					<!-- Default panel contents -->
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
					<div class="panel-footer" align="center">
					 	<button type="button" class="btn btn-info" data-toggle="modal" data-target="#ThemLopHoc"><span class="glyphicon glyphicon-plus"></span> Thêm lớp học</button>
					</div><!--kết thúc footer lớp học-->
				</div><!--kết thúc panel lớp học-->
			</div>
			<div class="col-md-8">
			  	<div class="panel panel-primary">
					<div class="panel-heading" align="center">
					    <h3>Lập trình web nhóm 1</h3>
					</div>
				  	<div class="panel-body">
				    	<div class="panel panel-primary">
					  		<div class="panel-heading" align="center">
					    		<h3 class="panel-title">Tuần 1</h3>
					    		<h4>22/08/2016 đến 28/08/2016</h4>
					    		<button class="btn btn-warning btn-xs" data-toggle="collapse" data-target="#demo"><span class="glyphicon glyphicon-resize-vertical"></span></button>
					  		</div>
						  	<div class="panel-body collapse" id="demo">
								<div class="list-group">
								  <a href="#" class="list-group-item">
									<div class="col-sm-11">
										<h4 class="list-group-item-heading">Đề cương chi tiết</h4>
										<p>Tóm tắt những kiến thức mà sinh viên có thể đạt được sau khi học xong môn học này và các nội qui và quy định về chấm điểm...</p>
									</div>
									<div class="col-sm-0">
								    	<button type="button col-sm-1" class="btn btn-primary btn-xs" data-toggle="modal" data-target="#ChinhSuaTaiLieu"><span class="glyphicon glyphicon-pencil"></span> Edit</button>
									</div>
								  </a>
								  <a href="#" class="list-group-item">
									<div class="col-sm-11">
										<h4 class="list-group-item-heading">Giáo trình HTML và CSS</h4>
										<p>Các tag trong HTML và cách sử dụng...</p>
									</div>
									<div class="col-sm-0">
								    	<button type="button col-sm-1" class="btn btn-primary btn-xs" data-toggle="modal" data-target="#ChinhSuaTaiLieu"><span class="glyphicon glyphicon-pencil"></span> Edit</button>
									</div>
								  </a>
								  <a href="#" class="list-group-item">
									<div class="col-sm-11">
										<h4 class="list-group-item-heading">Giáo trình Java</h4>
										<p>Bao gồm java cơ bản và các công nghệ liên quan...</p>
									</div>
									<div class="col-sm-0">
								    	<button type="button col-sm-1" class="btn btn-primary btn-xs" data-toggle="modal" data-target="#ChinhSuaTaiLieu"><span 	class="glyphicon glyphicon-pencil"></span> Edit</button>
									</div>
								  </a><br>
								  <a href="#" class="list-group-item">
									  	<div class="col-sm-11">
											<h4 class="list-group-item-heading">Video demo</h4>
											<p>MV TA HỨA SẼ NHẬN RA - LÊ CÁT TRỌNG LÝ (NHẠC PHIM TẤM CÁM CHUYỆN CHƯA KỂ)</p>
										</div>
										<div class="col-sm-0">
											<button type="button col-sm-1" class="btn btn-primary btn-xs" data-toggle="modal" data-target="#ChinhSuaVideo"><span class="glyphicon glyphicon-pencil"></span> Edit</button>
										</div>
										<div class="col-sm-0">
											<video width="650" height="315"" controls>
											  <source src="videos/MV TA HỨA SẼ NHẬN RA - LÊ CÁT TRỌNG LÝ (NHẠC PHIM TẤM CÁM CHUYỆN CHƯA KỂ).mp4" type="video/mp4">
											  Your browser does not support the video tag.
											</video>
										</div>
									  </a>
								</div>
							</div><!-- /.body panal tuần học 1 -->
							<div class="panel-footer" align="center">
								<button type="button" class="btn btn-info" data-toggle="modal" data-target="#ThemTaiLieu"><span class="glyphicon glyphicon-plus"></span> Thêm tài liệu</button>							
								<button type="button" class="btn btn-danger"><span class="glyphicon glyphicon-remove"></span> Xóa tất cả tài liệu</button>
								<button type="button" class="btn btn-info" data-toggle="modal" data-target="#ThemVideo"><span class="glyphicon glyphicon-plus"></span> Thêm video</button>							
							</div><!-- /.footer panal tuần học 1 -->
				  		</div><!-- /.panal tuần học 1 -->
					</div><!-- /.body panal khóa học -->

					<div class="panel-footer" align="center">
						<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#ChinhSuaLopHoc"><span class="glyphicon glyphicon-pencil"></span> Chỉnh sửa lớp học</button>
						<button type="button" class="btn btn-info" data-toggle="modal" data-target="#ThemTuanHoc"><span class="glyphicon glyphicon-plus"></span> Thêm tuần học</button>
					</div><!-- /.footer panal khóa học -->
			  	</div><!-- /.panal khóa học -->
			</div>
		</div>
    </div><!--kết thúc body container -->

    <!-- Modal thêm lớp học -->
	<div id="ThemLopHoc" class="modal fade" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header" align="center">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">Thêm lớp học</h4>
				</div>
				<div class="modal-body">
					<form class="form-horizontal">
					    <div class="form-group">
					        <label class="control-label col-sm-4" for="TenLopHoc">Tên lớp học:</label>
					        <div class="col-sm-8">
					            <input type="text" class="form-control" id="t_tenlophoc" placeholder="Nhập tên lớp học">
					            <div id="error-t_tenlophoc" style="color: red; font-style: italic;" align="left"></div>
					        </div>
					    </div>

					    <div class="form-group">
					        <label class="control-label col-sm-4" for="NgayBatDau">Ngày bắt đầu:</label>
					        <div class="col-sm-8">
					            <input type="text" class="form-control" id="ngaybatdau" placeholder="VD: 2016/08/22">
					            <div id="error-ngaybatdau" style="color: red; font-style: italic;" align="left"></div>
					        </div>
					    </div>

					    <div class="form-group">
					        <label class="control-label col-sm-4" for="NgayKetThuc">Ngày kết thúc:</label>
					        <div class="col-sm-8">
					            <input type="text" class="form-control" id="ngayketthuc" placeholder="VD: 2016/12/22">
					            <div id="error-ngayketthuc" style="color: red; font-style: italic;" align="left"></div>
					        </div>
					    </div>

					    <div class="form-group">
					        <label class="control-label col-sm-4" for="LichHoc">Lịch học:</label>
					        <div class="col-sm-8">
					            <input type="text" class="form-control" id="t_lichhoc" placeholder="VD: Thứ 2, Tiết 7-11, Tuần 2-16, Phòng A2-302">
					        	<div id ="error-t_lichhoc" style="color: red; font-style: italic;" align="left"></div>
					    	</div>
					    </div>

					    <div class="form-group">
					        <label class="control-label col-sm-4" for="MoTa">Mô tả</label>
					        <div class="col-sm-8">
					            <textarea class="form-control" rows="5" id="mota" placeholder="Nhập mô tả"></textarea>
							</div>
					    </div>

					    <div class="form-group">
					        <label class="control-label col-sm-4" for="ImportSV">Danh sách sinh viên:</label>
					        <div class="col-sm-7">
					            <input type="text" class="form-control" name="danhsachsinhvien" placeholder="*.xlsx" disabled>
					        </div>
					        <button type="button col-sm-1" class="btn btn-primary">...</button>
					    </div>

					    <div class="form-group" >
					        <div id="themT" align="center" style="color: green; font-style: italic;"></div>
					    </div>
					</form>	         
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" onclick="them()">Thêm</button>
					<button type="button" class="btn btn-default" data-dismiss="modal">Hủy</button>
				</div>
			</div>
		</div>
	</div><!--kết thúc model thêm lớp học-->

	<!-- Modal chỉnh sửa lớp học -->
	<div id="ChinhSuaLopHoc" class="modal fade" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header" align="center">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">Chỉnh sửa lớp học</h4>
				</div>
				<div class="modal-body">
					<form class="form-horizontal">
					    <div class="form-group">
					    	<label class="control-label col-sm-4" for="TenLopHoc">Tên lớp học:</label>
					        <div class="col-sm-8">
					            <input type="text" class="form-control" id="tenlophoc" placeholder="Nhập tên lớp học">
					            <div id ="error-tenlophoc" style="color: red; font-style: italic;" align="left"></div>
					        </div>
					    </div>

					    <div class="form-group">
					        <label class="control-label col-sm-4" for="NgayBatDau">Ngày bắt đầu:</label>
					        <div class="col-sm-8">
					            <input type="text" class="form-control" id="ngaybatdau" placeholder="VD: 2016/08/22">
					            <div id="error-ngaybatdau" style="color: red; font-style: italic;" align="left"></div>
					        </div>
					    </div>

					    <div class="form-group">
					        <label class="control-label col-sm-4" for="NgayKetThuc">Ngày kết thúc:</label>
					        <div class="col-sm-8">
					            <input type="text" class="form-control" id="ngayketthuc" placeholder="VD: 2016/12/22">
					            <div id="error-ngayketthuc" style="color: red; font-style: italic;" align="left"></div>
					        </div>
					    </div>

					    <div class="form-group">
					        <label class="control-label col-sm-4" for="LichHoc">Lịch học:</label>
					        <div class="col-sm-8">
					            <input type="text" class="form-control" id="lichhoc" placeholder="VD: Thứ 2, Tiết 7-11, Tuần 2-16, Phòng A2-302c">
					            <div id="error-lichhoc" style="color: red; font-style: italic;" align="left"></div>
					        </div>
					    </div>

					    <div class="form-group">
					        <label class="control-label col-sm-4" for="MoTa">Mô tả</label>
					        <div class="col-sm-8">
					            <textarea class="form-control" rows="5" id="mota" placeholder="Nhập mô tả"></textarea>
					        </div>
					    </div>

					    <div class="form-group">
					        <label class="control-label col-sm-4" for="ImportSV">Danh sách sinh viên:</label>
					        <div class="col-sm-7">
					            <input type="text" class="form-control" name="danhsachsinhvien" placeholder="*.xlsx" disabled>
					        </div>
					        <button type="button col-sm-1" class="btn btn-primary">...</button>
					    </div>

					    <div class="form-group" >
					        <div id="inputT" align="center" style="color: green; font-style: italic;"></div>
					    </div>
					</form>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" onclick="Capnhat()">Cập nhật</button>
					<button type="button" class="btn btn-default" data-dismiss="modal">Xóa</button>
					<button type="button" class="btn btn-default" data-dismiss="modal">Hủy</button>
				</div>
			</div>
		</div>
	</div><!--kết thúc model chỉnh sửa lớp học-->

	<!-- model thêm tài liệu -->
	<div id="ThemTaiLieu" class="modal fade" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header" align="center">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">Thêm tài liệu</h4>
				</div>
				<div class="modal-body">
					<form class="form-horizontal">
						<div class="form-group">
							<label class="control-label col-sm-4" for="tieude">Tiêu đề:</label>
							<div class="col-sm-8">
							    <input type="text" class="form-control" name="tieude" placeholder="Nhập tiêu đề">
							</div>
						</div>
						<div class="form-group">
					        <label class="control-label col-sm-4" for="mota">Mô tả</label>
					        <div class="col-sm-8">
					            <textarea class="form-control" rows="5" id="mota" placeholder="Nhập mô tả"></textarea>
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
	</div><!--kết thúc model thêm tài liệu-->

	<!-- Modal edit tài liệu-->
	<div id="ChinhSuaTaiLieu" class="modal fade" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header" align="center">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">Chỉnh sửa tài liệu</h4>
				</div>
				<div class="modal-body">
					<form class="form-horizontal">
						<div class="form-group">
							<label class="control-label col-sm-4" for="tentailieu">Tên tài liệu:</label>
							<div class="col-sm-8">
								<input type="text" class="form-control" name="tentailieu" placeholder="Tên tài liệu">
							</div>
						</div>
						<div class="form-group">
					        <label class="control-label col-sm-4" for="mota">Mô tả</label>
					        <div class="col-sm-8">
					            <textarea class="form-control" rows="5" id="mota" placeholder="Nhập mô tả"></textarea>
					        </div>
					    </div>
						<div class="form-group">
							<label class="control-label col-sm-4" for="file">File đính kèm:</label>
							<div class="col-sm-7">
								<input type="text" class="form-control" name="file" placeholder="File đính kèm" disabled>
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
	</div><!--kết thúc model edit tài liệu-->

	<!-- model thêm tuần học -->
	<div id="ThemTuanHoc" class="modal fade" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header" align="center">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">Thêm tuần học</h4>
				</div>
				<div class="modal-body">
					<form class="form-horizontal">
						<div class="form-group">
							<label class="control-label col-sm-4" for="tieude">Tiêu đề:</label>
							<div class="col-sm-8">
							    <input type="text" class="form-control" name="tieude" placeholder="Nhập tiêu đề">
							</div>
						</div>

						<div class="form-group">
					        <label class="control-label col-sm-4" for="NgayBatDau">Ngày bắt đầu:</label>
					        <div class="col-sm-8">
					            <input type="text" class="form-control" id="ngaybatdau" placeholder="VD: 2016/08/22">
					            <div id="error-ngaybatdau" style="color: red; font-style: italic;" align="left"></div>
					        </div>
					    </div>

					    <div class="form-group">
					        <label class="control-label col-sm-4" for="NgayKetThuc">Ngày kết thúc:</label>
					        <div class="col-sm-8">
					            <input type="text" class="form-control" id="ngayketthuc" placeholder="VD: 2016/08/28">
					            <div id="error-ngayketthuc" style="color: red; font-style: italic;" align="left"></div>
					        </div>
					    </div>
					</form>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Thêm</button>
					<button type="button" class="btn btn-default" data-dismiss="modal">Hủy</button>
				</div>
			</div>
		</div>
	</div><!--kết thúc model thêm tuần học-->

	<!-- model thêm video -->
	<div id="ThemVideo" class="modal fade" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header" align="center">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">Thêm video</h4>
				</div>
				<div class="modal-body">
					<form class="form-horizontal">
						<div class="form-group">
							<label class="control-label col-sm-4" for="tieude">Tiêu đề:</label>
							<div class="col-sm-8">
							    <input type="text" class="form-control" name="tieude" placeholder="Nhập tiêu đề">
							</div>
						</div>
						<div class="form-group">
					        <label class="control-label col-sm-4" for="mota">Mô tả</label>
					        <div class="col-sm-8">
					            <textarea class="form-control" rows="5" id="mota" placeholder="Nhập mô tả"></textarea>
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
	</div><!--kết thúc model thêm video-->

	<!-- Modal edit video-->
	<div id="ChinhSuaVideo" class="modal fade" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header" align="center">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">Chỉnh sửa video</h4>
				</div>
				<div class="modal-body">
					<form class="form-horizontal">
						<div class="form-group">
							<label class="control-label col-sm-4" for="tieude">Tiêu đề:</label>
							<div class="col-sm-8">
								<input type="text" class="form-control" name="tieude" placeholder="Nhập tiêu đề">
							</div>
						</div>
						<div class="form-group">
					        <label class="control-label col-sm-4" for="mota">Mô tả</label>
					        <div class="col-sm-8">
					            <textarea class="form-control" rows="5" id="mota" placeholder="Nhập mô tả"></textarea>
					        </div>
					    </div>
						<div class="form-group">
							<label class="control-label col-sm-4" for="file">File:</label>
							<div class="col-sm-7">
								<input type="text" class="form-control" name="file" placeholder="File đính kèm" disabled>
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
	</div><!--kết thúc model edit tài liệu-->

	<!--Footer-->
    <footer class="footer" style="margin-top: 30px">
        <div class="footer-info text-center">
        	Đồ án lập trình web 2016 - 2017<br>© Nhóm 10 | Lớp chiều thứ 2
        </div>
    </footer><!--Kết thúc Footer-->
</body>
</html>