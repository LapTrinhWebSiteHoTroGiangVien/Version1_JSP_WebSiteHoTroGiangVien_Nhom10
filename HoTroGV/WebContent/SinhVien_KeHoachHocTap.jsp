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
  <title>Kế hoạch học tập</title>
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
          <a class="navbar-brand" href="SinhVien_TrangChu.jsp" style="color: white">JWD</a>
        </div>
        <div class="collapse navbar-collapse">
                <ul class="nav navbar-nav">
                    <li><a href="SinhVien_ChiTietLopHoc.jsp">Lớp học</a></li>
                    <li><a href="SinhVien_Baitap.jsp">Bài tập</a></li>
                    <li><a href="SinhVien_Xemdiem.jsp">Xem điểm</a></li>
                    <li><a href="SinhVien_TraCuu.jsp">Tra cứu</a></li>
                    <li ><a href="SinhVien_ThaoLuan.jsp">Thảo luận </a></li>                        
                    <li class="active"><a href="SinhVien_KeHoachHocTap.jsp" style="background-color: green">Kế hoạch học tập</a></li>
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
    <marquee bgcolor="#f78af7" width = "1140px" height = "30px"><strong><h4>ĐỒ ÁN HỖ TRỢ VIỆC GIẢNG DẠY CHO GIẢNG VIÊN CỦA NHÓM-10 NĂM HỌC 2016-2017</h4></strong></marquee>
  </div>

  <div class="container">
    <div class="panel panel-primary">
      <div class="table-responsive">          
        <table class="table">
          <thead>
            <tr style="background-color: #337ab7; font-size: 20px; color: white">
              <th>Thời gian</th>
              <th>Nội dung học</th>
              <th>Cụ thể</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>Tuần 1 ngày 19/9/2016</td>
              <td><a href="SinhVien_KeHoachHocTap_CuThe.jsp"><small>Bấm vào đây để xem chi tiết</small></a></td>
              <td>
                <p>Sinh viên download tài liệu và video tuần 1</p>
                <p>Coi trước bài giảng và video</p>
                <p>Cài đặt phần mềm Eclipse và các thư viện cần thiết</p>
              </td>
            </tr>
          </tbody>
        </table>
      </div>
    </div> 
  </div>

  <!--Footer-->
  <footer class="footer" style="margin-top: 30px">
      <div class="footer-info text-center">
        Đồ án lập trình web 2016 - 2017<br>© Nhóm 10 | Lớp chiều thứ 2
      </div>
  </footer>
    
</body>
</html>