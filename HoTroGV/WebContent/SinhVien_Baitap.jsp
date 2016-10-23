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
		      <a class="navbar-brand" href="SinhVien_TrangChu.jsp" style="color: white">JWD</a>
		    </div>
		    <div class="collapse navbar-collapse">
                <ul class="nav navbar-nav">
                    <li><a href="SinhVien_ChiTietLopHoc.jsp">Lớp học</a></li>
                    <li class="active"><a href="SinhVien_Baitap.jsp" style="background-color: green">Bài tập</a></li>
                    <li><a href="SinhVien_Xemdiem.jsp">Xem điểm</a></li>
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
								
								  <button type="button" class="btn btn-primary"><span class="glyphicon glyphicon-edit"></span><a href="SinhVien_NopBai2.jsp" style="text-decoration: none; color: white"> Nộp bài</a></button>
								  
							
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
								
								  <button type="button" class="btn btn-primary" disabled><span class="glyphicon glyphicon-edit"></span> Nộp bài</button>
								
							</div>
						</div>
			      </div>
			     
			    </div>
			</div>
		</div>
    </div><!--kết thúc body container -->

    <!--Footer-->
    <footer class="footer" style="margin-top: 30px">
        <div class="footer-info text-center">
        	Đồ án lập trình web 2016 - 2017<br>© Nhóm 10 | Lớp chiều thứ 2
        </div>
    </footer><!--Kết thúc Footer-->
</body>
</html>