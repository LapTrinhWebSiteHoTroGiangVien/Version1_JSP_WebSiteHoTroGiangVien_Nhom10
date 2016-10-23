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
  <script src="jQuery/Jquery/jquery-3.1.1.js"></script>
  <script type="text/javascript" src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.13.1/jquery.validate.min.js"></script>
  <title>Trang chủ</title>
	<style>
  		footer {
  			background: #2E2E2E;
  			color: #fff;
  			padding: 20px;
      }
  </style>
  <!-- Style hd đăng nhập -->
  <style>
    .w3-btn, .w3-btn:link, .w3-btn:visited {color:#FFFFFF;background-color:#4CAF50}
  </style>
  <!-- KT Style hd đăng nhập -->

  <!-- js handin handout -->
  <script>
    $(document).ready(function(){
      $("#sv").click(function(){
          $("#content-sv").toggleClass("show");
          $("#content-gv").removeClass("show");

      });


       $("#gv").click(function(){
          $("#content-gv").toggleClass("show");
          $("#content-sv").removeClass("show");
      });
     });
  </script>
  	
</head>
<body>
  <div class="container">
    <div class="row">
          <div class="logo col-md-6 col-sm-6 col-xs-12"><h1><a href="#">Trang chủ</a></h1></div>
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
					<div class = "col-md-12">
						<div class="panel panel-primary">
							<div class="panel-heading"><div class="panel-title">Thông tin giảng viên</div></div>
    						<div class="panel-body">
    							<img src="img\images.jpg" class="img-circle" style ="margin-left: 57px">
    							<p style ="text-align: center; font-size: 20px"><label>Đặng Thị Kim Giao</label></p>
    							<p> <span class="glyphicon glyphicon-phone "></span> <strong> Số điện thoại liên lạc: </strong></p>
    							<p>0969741193</p>
    							<p> <span class="glyphicon glyphicon-envelope"></span><strong> Email ho tro thac mac:</strong></p>
    							<p>giaodk@fit.hcmute.edu.vn</p>    							
    						</div>
						</div>
					</div>
					<div class = "col-md-12">
						<div class="panel panel-primary">
							<div class="panel-heading"><div class="panel-title">Trang liên kết</div></div>
							<div class="panel-body">
								<a href="www.facebook.com/LaptrinhWebUTE" class="thumbnail">
									<p>www.facebook.com/LaptrinhWebUTE</p>
									<img src="img\untitled.png">
								</a>
							</div>
						</div>
					</div>
					<div class="col-md-12">
						<p>Lượt truy cập: 245015</p>
						<p>Đang online: 10</p>
					</div>
				</div>
			</div>

			<div class="col-md-8">
				<div class="panel panel-primary">
					<div class="panel-heading">
						<div class="panel-title">Thông báo</div>
					</div>
					<div class="panel-body">
						<table class="table table-bordered">							
							<thead>
								<tr style ="background-color: #337ab7; color: white;"">
									<th> </th>
									<th>Tiêu đề</th>
									<th>Người gửi</th>
									<th>Tiêu đề gửi</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td align="center"><span class="glyphicon glyphicon-envelope"></span></td>
									<td><a href="#" id ="gv">Thông báo học phòng máy</a></td>
									<td>Đặng Thị Kim Giao</td>
									<td>25/9/2016 17:30:00</td>
								</tr>
								<tr>
									<td align="center"><span class="glyphicon glyphicon-envelope"></span></td>
									<td><a href="#" id ="sv">Thông báo nghỉ học</a></td>
									<td>Đặng Thị Kim Giao</td>
									<td>28/8/2016 17:30:00</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
					<div id="content-gv" class="hide" style="border: 1px solid green" >
                      
                          <p><strong>Thông báo học phòng máy</strong></p> 
                          <p>Ngày 26/9/2016 lớp học phòng máy A5.302
                      </div>
               

                	 <div id="content-sv" class="hide" style="border: 1px solid green  ">
                   
                        <p><strong>Thông báo nghỉ học</strong><p>
                        <p>Vì lý do cô bận công tác nên ngày 26/9//2016 lớp nghỉ. Cô sẽ thông váo lịch học bù sau</p>
                        
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