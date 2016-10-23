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
  	<title>Xem điểm</title>
  	<style>
  		footer {
  			background: #2E2E2E;
  			color: #fff;
  			padding: 20px;
		}
  	</style>
</head>
<body>
	<div class="container">
		<div class="row">
          <div class="logo col-md-6 col-sm-6 col-xs-12"><h1><a href="#">Xem điểm</a></h1></div>
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
		      <a class="navbar-brand" href="SinhVien_TrangChu.jsp" style="color: white">JWD</a>
		    </div>
		    <div class="collapse navbar-collapse">
                <ul class="nav navbar-nav">
                    <li><a href="SinhVien_ChiTietLopHoc.jsp">Lớp học</a></li>
                    <li><a href="SinhVien_Baitap.jsp">Bài tập</a></li>
                    <li class="active"><a href="SinhVien_Xemdiem.jsp" style="background-color: green">Xem điểm</a></li>
                    <li><a href="SinhVien_TraCuu.jsp">Tra cứu</a></li>
                    <li ><a href="SinhVien_ThaoLuan.jsp">Thảo luận </a></li>                        
                    <li><a href="SinhVien_KeHoachHocTap.jsp">Kế hoạch học tập</a></li>
                    <li><a href="SinhVien_TinNhanDaNhan.jsp">Tin nhắn</a></li>     
                </ul>
                <ul class="nav navbar-nav navbar-right">
                	<li><a href="SinhVien_TTCN.jsp"><span class="glyphicon glyphicon-user"></span> Xin chào, Nguyễn Đức Ngưu</a></li>
                	<li><a href="index.jsp"><span class="glyphicon glyphicon-log-out"></span> Đăng xuất</a></li>
                </ul>
            </div>
           </div>
		</nav>
	</div><!-- Kết thúc navbar -->

	<div class="container">
          <marquee bgcolor="#f78af7" width = "1140px" height = "30px"><strong><h4>ĐỒ ÁN HỖ TRỢ VIỆC GIẢNG DẠY CHO GIẢNG VIÊN CỦA NHÓM-10 NĂM HỌC 2016-2017</h4></strong></marquee>
    </div>
	<div class="container">
		<div class="row">
			<div class="col-md-4">
				<div class="row">
					<div class="col-md-12">
						<div class="panel panel-primary">
							<div class="panel-heading" align="center">
								<div class="panel-title"><h3>Điểm</h3></div>
							</div>
							<div class="panel-body">
								<div  class="list-group">
									<a href="#" class="list-group-item">Giữa kì: chưa có điểm</a>
									<a href="#" class="list-group-item">Cuối kì: chưa có điểm</a>
									<a href="#" class="list-group-item">Tổng: chưa có điểm</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-8">
				<div class="row">
					<div class="panel panel-primary">
						<div class="panel-heading" align="center">
							<div class="panel-title"><h3>Bài đã nộp</h3></div>
						</div>
						<div class="panel-body">
							<div class="panel panel-primary">
								<div class="panel-heading" align="center">
									<div class="panel-title" data-toggle="collapse" data-target="#demo">
										<h4>Bài tập thực hành số 1</h4>
										<p>Làm tất cả các bài tập trong file đính kèm. Sau khi làm xong nén lại thành file .zip và nộp bài đúng thời hạn nhé các em.</p>
									</div>
								</div>
								<div class="panel-body collapse in" id="demo">									
										<div class="panel panel-success">
											<div class="panel-heading">
												<div class="panel-title">Thông tin bài nộp</div>
											</div>
											<div class="panel-body">
												<p><label>Mô phỏng paper prototype</label></p>
												<p>Hạn chót: 11:30:30  22/9/2016</p>
												<p>Thời gian nộp: 9:00:23 22/9/2016</p>
												<p>Tình trạng: đã nộp</p>
												<p>File: <a href="#">14110134_NguyenDucNguu,rar</a></p>
											</div>
										</div>
										<div class="panel panel-success">
											<div class="panel-heading">
												<div class="panel-title">Điểm và Nhận xét</div>
											</div>
											<div class="panel-body">
												<p>Điểm: 7.0</p>
												<p>Nhận xét: aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa</p>
											</div>
										</div>								
								</div>																						
							</div>
						</div>
					</div>
				</div>				
			</div>
		</div>
	</div>
	 <footer class="footer" style="margin-top: 30px">
        <div class="footer-info text-center">
        	Đồ án lập trình web 2016 - 2017<br>© Nhóm 10 | Lớp chiều thứ 2
        </div>
    </footer>
</body>
</html>