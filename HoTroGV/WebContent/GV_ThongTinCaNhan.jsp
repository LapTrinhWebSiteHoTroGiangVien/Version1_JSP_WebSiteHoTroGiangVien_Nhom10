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
  <title>Thông tin cá nhân</title>
  <script src = "f_TTCN.js"></script>
</head>
<body>
	<div class="container">
		<div class="row">
          <div class="logo col-md-6 col-sm-6 col-xs-12"><h1><a href="#">Thông tin cá nhân</a></h1></div>
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
		      <li><a href="GV_ThaoLuan.jsp">Thảo luận</a></li>
		    </ul>
		    <ul class="nav navbar-nav navbar-right">
		      	<li class="active"><a href="GV_ThongTinCaNhan.jsp" style="background-color: green"><span class="glyphicon glyphicon-user"></span>  Xin chào Đặng Thị Kim Giao</a></li>
                <li><a href="index.jsp"><span class="glyphicon glyphicon-log-in"></span> Đăng xuất</a></li>
		    </ul>
		  </div>
		</nav>
	</div><!-- Kết thúc navbar -->

	<div class="container">
		<marquee bgcolor="#f78af7" width = "1140px" height = "30px"><strong><h4>ĐỒ ÁN HỖ TRỢ VIỆC GIẢNG DẠY CHO GIẢNG VIÊN CỦA NHÓM-10 NĂM HỌC 2016-2017</h4></strong></marquee>
	</div>
	<div class="container">
	<div class="row">
		  <div class="col-md-8">
		  	<div class="panel panel-primary">
				 <!-- Default panel contents -->
				 <div class="panel-heading" align="center">THÔNG TIN CÁ NHÂN</div>
				 <div class="panel-body">
				 		  				<form class="form-horizontal">
					<div class="form-group">
      					<label class="col-sm-2 control-label">MSGV:</label>
     						<div class="col-sm-10">
        						<input class="form-control" id="Input" type="text" value="2222222" disabled>
      						</div>
    				</div>
    				<div class="form-group">
      					<label class="col-sm-2 control-label">Họ tên:</label>
     						<div class="col-sm-10">
        						<input class="form-control" id="Input" type="text" value="Đặng Thị Kim Giao" disabled>
      						</div>
    				</div>
    				<div class="form-group">
      					<label class="col-sm-2 control-label">Ngày Sinh:</label>
     						<div class="col-sm-10">
        						<input class="form-control" id="Input" type="text" value="15/01/1982" disabled>
      						</div>
    				</div>
					<div class="form-group">
      					<label class="col-sm-2 control-label">Quê quán:</label>
     						<div class="col-sm-10">
        						<input class="form-control" id="address" type="text" value="TP-HCM">
        						<div id="error-address" style="color: red; font-style: italic;"></div>
      						</div>
    				</div>
    				<div class="form-group">
      					<label class="col-sm-2 control-label">Email:</label>
     						<div class="col-sm-10">
        						<input class="form-control" id="email" type="text" value="dtkimgiao@fit.hcmute.edu.vn">
        						<div id="error-email" style="color: red; font-style: italic;"></div>
      						</div>
    				</div>
    				<div class="form-group">
      					<label class="col-sm-2 control-label">SĐT:</label>
     						<div class="col-sm-10">
        						<input class="form-control" id="phone" type="text" value="0969741443">
        						<div id="error-phone" style="color: red; font-style: italic;"></div>
      						</div>
    				</div>
    				<div class="form-group">
      					<label class="col-sm-2 control-label">Mật khẩu:</label>
     						<div class="col-sm-10">
        						<input class="form-control" id="password" type="text" value="2222222">
        						<div id="error-password" style="color: red; font-style: italic;"></div>
      						</div>
    				</div>
    				 <div class="form-group" >
					     <div id="chinhsuaT" align="center" style="color: green; font-style: italic;"></div>
					 </div>
   				</form>
   				<div class="row">
					<div class="col-md-12" align="center">
						<button type="button" class="btn btn-primary" align ="center" onclick="Capnhat()">Upload</button>
					</div>					
				</div>	
			</div>
			</div>	
		  </div>
		  <div class="col-md-4">
		  	<div class="panel panel-primary">
				 <!-- Default panel contents -->
				 <div class="panel-heading" align="center">ẢNH CÁ NHÂN</div>
				 <div class="panel-body" align="center">
		   				<img src="img/avatar.jpg" class="thumbnail" >
				 </div>
				 <div class="row">
					<div class="col-md-12" align="center">
						<button type="button" class="btn btn-primary" align ="center">Upload anh dai dien</button>
					</div>					
				</div>	
			</div>
		  </div>
		 </div>	
	</div>
   
   <!--Footer-->
    <footer class="footer" style="margin-top: 30px">
        <div class="footer-info text-center">
          Đồ án lập trình web 2016 - 2017<br>© Nhóm 10 | Lớp chiều thứ 2
        </div>
    </footer><!--Kết thúc Footer-->
</body>
</html>