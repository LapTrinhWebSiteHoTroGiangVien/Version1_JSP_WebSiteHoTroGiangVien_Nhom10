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
  	<title>Thảo luận</title>
  	<style type="text/css">
         .scroll{
            display:block;
            border: 0px;
            padding:5px;
            margin-top:5px;
            width:750px;
            height:500px;
            overflow:scroll;
         }
      </style>
</head>
<body>
	<div class="container">
		<div class="row">
          <div class="logo col-md-6 col-sm-6 col-xs-12"><h1><a href="#">Thảo luận</a></h1></div>
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
		      <li><a href="GV_TraCuu.jsp">Tra cứu</a></li>
		      <li><a href="GV_TinNhanDaNhan.jsp">Tin nhắn</a></li>
		      <li class="active"><a href="GV_ThaoLuan.jsp" style="background-color: green">Thảo luận</a></li>
		    </ul>
		    <ul class="nav navbar-nav navbar-right">
		      <li><a href="GV_ThongTinCaNhan.jsp"><span class="glyphicon glyphicon-user"></span>  Xin chào Đặng Thị Kim Giao</a></li>
                <li><a href="index.jsp"><span class="glyphicon glyphicon-log-in"></span> Đăng xuất</a></li>
		    </ul>
		  </div>
		</nav>
	</div><!-- Kết thúc navbar -->

	<div class="container">
          <marquee bgcolor="#f78af7" width = "1140px" height = "30px"><strong><h4>ĐỒ ÁN HỖ TRỢ VIỆC GIẢNG DẠY CHO GIẢNG VIÊN CỦA NHÓM-10 NĂM HỌC 2016-2017</h4></strong></marquee>
    </div><!-- Kết thúc container 02-->
	<div class="container">
		<div class="row">
			<div class="col-md-4">
				<div class="panel panel-primary">
					<div class="panel-heading">
						<div class="panel-title"><span class="glyphicon glyphicon-flag"></span> Các chủ đề</div>
					</div>
					<div class="panel-body">
						<div  class="list-group">
							<a href="#" class="list-group-item active">
								<h4 class="list-group-item-heading"><span class="glyphicon glyphicon-question-sign"></span> Hỏi về HTML&CSS</h4>
								<p class="list-group-item-text">Các câu hỏi có liên quan tới HTML&CSS</p>
								<p class="list-group-item-text"><span class="glyphicon glyphicon-user"></span> Admin | Đặng Thị Kim Giao | 11/09/2016</p>
							</a>
							<a href="#" class="list-group-item">
								<h4 class="list-group-item-heading"><span class="glyphicon glyphicon-question-sign"></span> Hỏi về Java</h4>
								<p class="list-group-item-text">Các câu hỏi có liên quan tới Java và các công nghệ liên quan</p>
								<p class="list-group-item-text"><span class="glyphicon glyphicon-user"></span> Admin | Đặng Thị Kim Giao | 10/09/2016</p>
							</a>
						</div>
					</div>
					<div class="panel-footer" align="center">
						<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#ThemChuDe"><span class="glyphicon glyphicon-plus"></span> Thêm chủ đề</button>
					</div>
				</div>
			</div><!-- Kết thúc col-md-4 -->
			<div class="col-md-8">
			 	<div class="panel panel-primary">
				 <!-- Default panel contents -->
				 <div class="panel-heading">
					<div class="row">
						<div class="col-md-10" data-toggle="collapse" data-target="#demo">
								<span class="glyphicon glyphicon-send"></span> HTML&CSS là gì?
						</div>
						<div class="col-md-2">
							<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#ChinhSuaCauHoi"><span class="glyphicon glyphicon-pencil"></span> Edit</button>
						</div>
					</div>
				</div>
				<div class="scroll">

				 	<div class="panel panel-info">
							<div class="panel-heading">
								<div class="row">
									<div class="col-md-10" data-toggle="collapse" data-target="#demo1">
										<span class="glyphicon glyphicon-send"></span> HTML&CSS nên học cái nào trước?
									</div>
									<div class="col-md-2">
										<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#ChinhSuaCauHoi"> <span class="glyphicon glyphicon-pencil"></span> Edit</button>
									</div>
								</div>
							</div>
							<div class="panel-body collapse" id="demo1">
								<div class="list-group">
								  <a href="" class="list-group-item">
								    <h4 class="list-group-item-heading">I don't know!</h4>
								    <p class="list-group-item-text">14110171 | Trần Anh Sơn | 11/09/2016 07:30:30 PM</p>
								  </a>
								</div><!-- Kết thúc danh sách câu trả lời-->
								<div class="col-md-10">
									<input type="text" class="form-control" id="text" placeholder="Viết câu trả lời ở đây.........">
								</div>
								<div class="col-md-2">
									<button type="button" class="btn btn-default" data-dismiss="modal">Trả lời</button>				
								</div>												
							</div>																							
						</div>

					<div class="panel panel-info">
							<div class="panel-heading">
								<div class="row">
										<div class="col-md-10" data-toggle="collapse" data-target="#demo">
											<span class="glyphicon glyphicon-send"></span> HTML&CSS là gì?
										</div>
										<div class="col-md-2">
											<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#ChinhSuaCauHoi"><span class="glyphicon glyphicon-pencil"></span> Edit</button>
										</div>
								</div>
							</div>
							<div class="panel-body collapse" id="demo">
								<div class="list-group">
									<a href="" class="list-group-item">
									   <h4 class="list-group-item-heading">I don't know!</h4>
									   <p class="list-group-item-text">14110171 | Trần Anh Sơn | 11/09/2016 06:00:30 AM</p>
									</a>
									<a href="" class="list-group-item">
									   <h4 class="list-group-item-heading">You can speak Vietnames?</h4>
									   <p class="list-group-item-text">14110134 | Nguyễn Đức Ngưu | 11/09/2016 06:02:10 AM</p>
									</a>
								</div><!-- Kết thúc danh sách câu trả lời-->
								<div class="col-md-10">
									<input type="text" class="form-control" id="text" placeholder="Viết câu trả lời ở đây.........">
								</div>
								<div class="col-md-2">
									<button type="button" class="btn btn-default" data-dismiss="modal">Trả lời</button>				
								</div>												
							</div>																						
						</div>

						<div class="panel-footer" align="center">
							<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#DatCauHoi">Đặt câu hỏi</button>
						</div>
				 </div>
			</div>
			</div><!-- Kết thúc col-md-8 -->
		</div><!-- Kết thúc row-->
	</div><!-- Kết thúc container 03-->

	<!-- Modal thêm chủ đề -->
	<div id="ThemChuDe" class="modal fade" role="dialog">
		<div class="modal-dialog">
		<!-- Modal content-->
			<div class="modal-content">
			    <div class="modal-header" align="center">
			        <button type="button" class="close" data-dismiss="modal">&times;</button>
			        <h4 class="modal-title">Thêm chủ đề</h4>
			    </div>
			    <div class="modal-body">
			        <form class="form-horizontal">
			            <div class="form-group">
			               <label class="control-label col-sm-4" for="tenchude">Tên chủ đề:</label>
			                <div class="col-sm-8">
			                    <input type="text" class="form-control" name="tenchude" placeholder="Nhập tên chủ đề">
			                </div>
			            </div>
			            <div class="form-group">
			               <label class="control-label col-sm-4" for="mota">Mô tả:</label>
			                <div class="col-sm-8">
			                    <textarea class="form-control" rows="5" id="mota" placeholder="Nhập mô tả"></textarea>
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
	</div><!--kết thúc model thêm chủ đề-->

	<!-- Modal chỉnh sửa chủ đề -->
	<div id="ChinhSuaChuDe" class="modal fade" role="dialog">
		<div class="modal-dialog">
		<!-- Modal content-->
			<div class="modal-content">
			    <div class="modal-header" align="center">
			        <button type="button" class="close" data-dismiss="modal">&times;</button>
			        <h4 class="modal-title" style="color: black">Chỉnh sửa chủ đề</h4>
			    </div>
			    <div class="modal-body">
			        <form class="form-horizontal">
			            <div class="form-group">
			               <label class="control-label col-sm-4" for="tenchude" style="color: black">Tên chủ đề:</label>
			                <div class="col-sm-8">
			                    <input type="text" class="form-control" name="tenchude" placeholder="Nhập tên chủ đề mới">
			                </div>
			            </div>
			            <div class="form-group">
			               <label class="control-label col-sm-4" for="mota">Mô tả:</label>
			                <div class="col-sm-8">
			                    <textarea class="form-control" rows="5" id="mota" placeholder="Nhập mô tả"></textarea>
			                </div>
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
	</div><!--kết thúc model chỉnh sửa chủ đề-->

	<!-- Modal đặt câu hỏi -->
	<div id="DatCauHoi" class="modal fade" role="dialog">
		<div class="modal-dialog">
		<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header" align="center">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title" style="color: black">Đặt câu hỏi</h4>
				</div>
				<div class="modal-body">
					<form class="form-horizontal">
						<div class="form-group">
							<label class="control-label col-sm-4" for="chude" style="color: black">Chủ đề:</label>
							<div class="col-sm-8">
							<input type="text" class="form-control" name="chude" placeholder="Hỏi về HTML&CSS" disabled>
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-sm-4" for="cauhoi" style="color: black">Câu hỏi:</label>
							<div class="col-sm-8">
							<input type="text" class="form-control" name="cauhoi" placeholder="Nhập câu hỏi">
							</div>
						</div>
					</form>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Đặt câu hỏi</button>
					<button type="button" class="btn btn-default" data-dismiss="modal">Hủy</button>
				</div>
			</div>
		</div>
	</div><!--kết thúc model đặt câu hỏi-->

	<!-- Modal chỉnh sửa câu hỏi -->
	<div id="ChinhSuaCauHoi" class="modal fade" role="dialog">
		<div class="modal-dialog">
		<!-- Modal content-->
			<div class="modal-content">
			    <div class="modal-header" align="center">
			        <button type="button" class="close" data-dismiss="modal">&times;</button>
			        <h4 class="modal-title" style="color: black">Chỉnh sửa câu hỏi</h4>
			    </div>
			    <div class="modal-body">
			        <form class="form-horizontal">
			            <div class="form-group">
			               <label class="control-label col-sm-4" for="chude" style="color: black">Chủ đề:</label>
			                <div class="col-sm-8">
			                    <input type="text" class="form-control" name="chude" placeholder="Hỏi về HTML&CSS" disabled>
			                </div>
			            </div>
			            <div class="form-group">
			               <label class="control-label col-sm-4" for="cauhoi" style="color: black">Câu hỏi:</label>
			                <div class="col-sm-8">
			                    <input type="text" class="form-control" name="cauhoi" placeholder="Nhập câu hỏi">
			                </div>
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
	</div><!--kết thúc model Chỉnh sửa câu hỏi-->

	<!--Footer-->
    <footer class="footer" style="margin-top: 30px">
        <div class="footer-info text-center">
        	Đồ án lập trình web 2016 - 2017<br>© Nhóm 10 | Lớp chiều thứ 2
        </div>
    </footer><!--Kết thúc Footer-->
</body>
</html>