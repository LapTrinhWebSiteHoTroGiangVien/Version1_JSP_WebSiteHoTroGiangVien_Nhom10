<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE-edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <link rel="stylesheet" type="text/css" href="bootstrap/css/style.css">
  <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
  <script src="bootstrap/js/jquery.min.js"></script>
  <script src="bootstrap/js/bootstrap.min.js"></script>
  <link  href="style.css" rel="stylesheet">  
  <script src="jQuery/Jquery/jquery-3.1.1.js"></script>
  <script type="text/javascript" src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.13.1/jquery.validate.min.js"></script>
  <title>Bài tập</title>
  <style>  
    footer {
        background: #2E2E2E;
        color: #fff;
        padding: 20px;
    }
    table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 100%;
    }
    tr:nth-child(even) {
    background-color: #ccffff;
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
      </div>
    </nav>
  </div><!-- Kết thúc navbar -->

  <div class="container">
    <!-- Tạo một banner hiệu ứng chạy trên background -->
    <marquee bgcolor="#f78af7" width = "1140px" height = "30px" style="margin-top: -17px"><strong><h4>ĐỒ ÁN HỖ TRỢ VIỆC GIẢNG DẠY CHO GIẢNG VIÊN CỦA NHÓM-10 NĂM HỌC 2016-2017</h4></strong></marquee>
  </div>

  <div class="container">
    <div class="panel panel-primary">
      <div class="panel panel-heading"><h3>Bài tập thực hành số 1</h3></div>
      <div class="panel panel-body">
        <h3>Submission status</h3>
        <div class="panel">
          <table class="table">
           <thead>
             <tr>
               <td>Author</td>
               <td>Nguyen Đức Ngưu</td> 
               <td></td> 
               <td></td> 
             </tr>
             <tr>
               <td>Topic</td>
               <td>Nộp bài thực hành số 2</td>
               <td></td>
               <td></td>
             </tr>
             <tr>
               <td>Attachment</td>
               <td>E:/Lap Trinh Web</td>
               <td></td>
               <td></td>
             </tr>
             <tr>
               <td>Submit date</td>
               <td>Thursday 22 september 2016</td>
               <td></td>
               <td></td>
             </tr>
             <tr>
               <td>Submit time</td>
               <td>9:00 AM</td>
               <td></td>
               <td></td>
             </tr>
             <tr>
               <td>Status</td>
               <td>No overdue</td>
               <td></td>
               <td></td>
             </tr>
           </thead>
         </table>
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