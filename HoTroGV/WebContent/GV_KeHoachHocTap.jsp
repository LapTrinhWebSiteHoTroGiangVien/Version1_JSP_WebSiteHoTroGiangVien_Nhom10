<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
  	<title>Kế hoạch học tập</title>
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
          <div class="logo col-md-6 col-sm-6 col-xs-12"><h1><a href="#">Kế hoạch học tập</a></h1></div>
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
		      <li class="active"><a href="GV_KeHoachHocTap.jsp" style="background-color: green">Kế hoạch học tập</a></li>
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

     	<div class="panel-heading" align="center"><h1>KẾ HOẠCH HỌC TẬP</h1> <h3>Lớp lập trình web nhóm 1</h3></div>
	    <div class="dropdown">
			<button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Danh sách lớp <span class="caret"></span></button>
			<ul class="dropdown-menu">
				<li><a href="#">Lập trình web nhóm 1</a></li>
				<li><a href="#">Lập trình web nhóm 2</a></li>
				<li><a href="#">Lập trình web nhóm 3</a></li>
			</ul>
		</div>
       
        <table class="table table-bordered">
        	<thead>
                <tr>
                  <th>Thời gian</th>
                  <th>Nội dung học</th>
                  <th>Mô tả</th>
                  <th>Chỉnh sửa</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                  <td>19/9/2016 đến 25/9/2016</td>
                  <td><a href="GV_KeHoachHocTap_ChiTiet.jsp"><small>Bấm vào đây để xem chi tiết</small></a></td>
                  <td>
                    <p>Sinh viên download tài liệu và video tuần 1</p>
                    <p>Coi trước bài giảng và video</p>
                    <p>Cài đặt phần mềm Eclipse và các thư viện cần thiết</p>
                  </td>
                  <td>
                  	<button type="button" class="btn btn-info" data-toggle="modal" data-target="#SuaKeHoach"><span class="glyphicon glyphicon-pencil"></span> Sửa</button>
                  	<button type="button" class="btn btn-danger"><span class="glyphicon glyphicon-remove"></span> Xóa</button>
                  </td>
                </tr>
            </tbody>
        </table>
        <div align="center">
        	<button type="button" class="btn btn-primary"data-toggle="modal" data-target="#ThemKeHoach">Thêm kế hoạch</button>
        </div>
    </div><!--kết thúc body container -->

    <!-- Model thêm kế hoạch -->
	<div id="ThemKeHoach" class="modal fade" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header" align="center">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">Thêm kế hoạch</h4>
				</div>
				<div class="modal-body">
					<form class="form-horizontal">
						<div class="form-group">
							<label class="control-label col-sm-3" for="ngaybatdau" style="text-align: left">Ngày bắt đầu:</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" name="ngaybatdau" placeholder="Example: 2016/08/15">
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-sm-3" for="ngayketthuc" style="text-align: left">Ngày kết thúc</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" name="ngayketthuc" placeholder="Example: 2016/08/21"">
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-sm-3" for="mota" style="text-align: left">Mô tả</label>
							<div class="col-sm-9">
								<textarea class="form-control" rows="5" id="mota" placeholder="Nhập mô tả"></textarea>
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-sm-3" for="noidung" style="text-align: left">Nội dung</label>
							<div class="col-sm-9">
								<textarea class="form-control" rows="5" id="noidung" placeholder="Nhập nội dung"></textarea>
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
	</div><!-- Kết thúc modal thêm kế hoạch -->

	<!-- Model sửa kế hoạch -->
	<div id="SuaKeHoach" class="modal fade" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header" align="center">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">Sửa kế hoạch</h4>
				</div>
				<div class="modal-body">
					<form class="form-horizontal">
						<div class="form-group">
							<label class="control-label col-sm-3" for="ngaybatdau" style="text-align: left">Ngày bắt đầu:</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" name="ngaybatdau" placeholder="Example: 2016/08/15">
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-sm-3" for="ngayketthuc" style="text-align: left">Ngày kết thúc</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" name="ngayketthuc" placeholder="Example: 2016/08/21"">
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-sm-3" for="mota" style="text-align: left">Mô tả</label>
							<div class="col-sm-9">
								<textarea class="form-control" rows="5" id="mota" placeholder="Nhập mô tả"></textarea>
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-sm-3" for="noidung" style="text-align: left">Nội dung</label>
							<div class="col-sm-9">
								<textarea class="form-control" rows="5" id="noidung" placeholder="Nhập nội dung"></textarea>
							</div>
						</div>
					</form>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Cập nhật</button>	   
					<button type="button" class="btn btn-default" data-dismiss="modal">Hủy</button>
				</div>
			</div>
		</div>
	</div><!-- Kết thúc modal sửa kế hoạch -->

	<!--Footer-->
    <footer class="footer" style="margin-top: 30px">
        <div class="footer-info text-center">
        	Đồ án lập trình web 2016 - 2017<br>© Nhóm 10 | Lớp chiều thứ 2
        </div>
    </footer><!--Kết thúc Footer-->
</body>
</html>