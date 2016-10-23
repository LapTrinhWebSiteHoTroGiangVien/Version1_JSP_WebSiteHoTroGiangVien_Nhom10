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
  <script type="text/javascript">
    function Capnhat(){
      var flag =  true;
      var quequan = document.getElementById('address').value;
      var eml = document.getElementById('email').value;
      var sdt = document.getElementById('phone').value;
      var matkhau = document.getElementById('password').value
      if (quequan=="") {
        document.getElementById('error-address').innerHTML = "Vui lòng nhập Quê quán";
        address.style.borderColor = "red";
        flag = false
      }
      else
      {
        document.getElementById('error-address').innerHTML = "";
        address.style.borderColor = "green";
      } 

      if (eml=="") {
        document.getElementById('error-email').innerHTML = "Vui lòng nhập địa chỉ Email";
        email.style.borderColor = "red";
        flag = false
      }
       else
      {
        document.getElementById('error-email').innerHTML = "";
        email.style.borderColor = "green";
      } 

      if (sdt=="") {
        document.getElementById('error-phone').innerHTML = "Vui lòng nhập Số điện thoại";
        phone.style.borderColor = "red";
        flag = false
      }
       else
      {
        document.getElementById('error-phone').innerHTML = "";
        phone.style.borderColor = "green";
      } 

      if (matkhau=="") {
        document.getElementById('error-password').innerHTML = "Vui lòng nhập Mật khẩu";
        password.style.borderColor = "red";
        flag = false
      }
      else if (matkhau.length < 8) 
      {
        document.getElementById('error-password').innerHTML = "Mật khẩu phải từ 8 kí tự trở lên";
        password.style.borderColor = "red";
        flag = false
      }
       else
      {
        document.getElementById('error-password').innerHTML = "";
        password.style.borderColor = "green";
      }

      if (flag == true) {
       document.getElementById('chinhsuaT').innerHTML = "Chỉnh sửa thành công"
      }
    }
  </script>
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
            <li class="active"><a href="SinhVien_TTCN.jsp" style="background-color: green"><span class="glyphicon glyphicon-user"></span> Xin chào, Nguyễn Đức Ngưu</a></li>
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
      <div class="col-md-8">
        <div class="panel panel-primary">
         <!-- Default panel contents -->
         <div class="panel-heading" align="center">THÔNG TIN CÁ NHÂN</div>
         <div class="panel-body">
                      <form class="form-horizontal">
          <div class="form-group">
                <label class="col-sm-2 control-label">MSGV:</label>
                <div class="col-sm-10">
                    <input class="form-control" id="Input" type="text" value="14110134" disabled>
                  </div>
            </div>
            <div class="form-group">
                <label class="col-sm-2 control-label">Họ tên:</label>
                <div class="col-sm-10">
                    <input class="form-control" id="Input" type="text" value="Nguyễn Đức Ngưu" disabled>
                  </div>
            </div>
            <div class="form-group">
                <label class="col-sm-2 control-label">Ngày Sinh:</label>
                <div class="col-sm-10">
                    <input class="form-control" id="Input" type="text" value="15/12/1996" disabled>
                  </div>
            </div>
          <div class="form-group">
                <label class="col-sm-2 control-label">Quê quán:</label>
                <div class="col-sm-10">
                    <input class="form-control" id="address" type="text" value="Thanh Hóa">
                    <div id="error-address" style="color: red; font-style: italic;"></div>
                  </div>
            </div>
            <div class="form-group">
                <label class="col-sm-2 control-label">Email:</label>
                <div class="col-sm-10">
                    <input class="form-control" id="email" type="text" value="14110134@student.hcmute.edu.vn">
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
                    <input class="form-control" id="password" type="text" value="14110134">
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
  
  <footer class="footer" style="margin-top: 30px">
    <div class="footer-info text-center">
      Đồ án lập trình web 2016 - 2017<br>© Nhóm 10 | Lớp chiều thứ 2
    </div>
  </footer>

</body>
</html>