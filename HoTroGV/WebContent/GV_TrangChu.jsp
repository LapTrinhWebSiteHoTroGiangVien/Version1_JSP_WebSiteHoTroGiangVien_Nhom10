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
    <link rel="stylesheet" href="bootstrap/css/styleBanner.css">
    <link rel="stylesheet" href="bootstrap/js/styleBanner.js">
    <title>Trang chủ</title>
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
          <a class="navbar-brand" href="GV_TrangChu.jsp" style="color: white">JWD</a>
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
          <li><a href="GV_ThongTinCaNhan.jsp"><span class="glyphicon glyphicon-user"></span>  Xin chào Đặng Thị Kim Giao</a></li>
          <li><a href="index.jsp"><span class="glyphicon glyphicon-log-in"></span> Đăng xuất</a></li>
        </ul>
      </div>
    </nav>
  </div><!-- Kết thúc navbar -->

  <div class="container">
    <!-- Tạo một banner hiệu ứng chạy trên background -->
    <marquee bgcolor="#f78af7" width = "1140px" height = "30px" style="margin-top: -17px"><strong><h4>ĐỒ ÁN HỖ TRỢ VIỆC GIẢNG DẠY CHO GIẢNG VIÊN CỦA NHÓM-10 NĂM HỌC 2016-2017</h4></strong></marquee>
  </div>
  <!--Mở đầu phần thông báo-->
  <div class="container">
    <div class="panel panel-primary">
      <div class="panel-heading" align="center"><h4>Nội quy</h4></div>
      <div class="panel-body">
        <div class="panel panel-info">
          <div class="panel-heading"><span class="glyphicon glyphicon-warning-sign"></span> Nội quy 1</div>
          <div class="panel-body">
            <p>Đổi lại mật khẩu trong lần đầu đăng nhập</p>
            <p><span class="glyphicon glyphicon-time"></span> 22/08/2016 06:00:00</p>
            <button type="button" class="btn btn-success" data-toggle="modal" data-target="#ChinhSuaNoiQuy"><span class="glyphicon glyphicon-edit"></span> Chỉnh sửa</button>
            <button type="button" class="btn btn-danger"><span class="glyphicon glyphicon-remove"></span> Xóa</button>
          </div>
        </div>
        <div class="panel panel-info">
          <div class="panel-heading"><span class="glyphicon glyphicon-warning-sign"></span> Nội quy 2</div>
          <div class="panel-body">
            <p>Không được tiết lộ tài khoản cho người khác</p>
            <p><span class="glyphicon glyphicon-time"></span> 22/08/2016 06:03:00</p>
            <button type="button" class="btn btn-success" data-toggle="modal" data-target="#ChinhSuaNoiQuy"><span class="glyphicon glyphicon-edit"></span> Chỉnh sửa</button>
            <button type="button" class="btn btn-danger"><span class="glyphicon glyphicon-remove"></span> Xóa</button>
          </div>
        </div>
        <div class="panel panel-info">
          <div class="panel-heading"><span class="glyphicon glyphicon-warning-sign"></span> Nội quy 3</div>
          <div class="panel-body">
            <p>Khi gửi tin nhắn cho giảng viên phải ghi đầy đủ cả tiêu đề lẫn nội dung</p>
            <p><span class="glyphicon glyphicon-time"></span> 22/08/2016 06:06:00</p>
            <button type="button" class="btn btn-success" data-toggle="modal" data-target="#ChinhSuaNoiQuy"><span class="glyphicon glyphicon-edit"></span> Chỉnh sửa</button>
            <button type="button" class="btn btn-danger"><span class="glyphicon glyphicon-remove"></span> Xóa</button>
          </div>
        </div>
      </div>
      <div class="panel-footer" align="center">
        <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#ThemNoiQuy"><span class="glyphicon glyphicon-plus"></span> Thêm nội quy</button>
      </div>
    </div>  
  </div><!--Kết thúc phần thông báo-->

  <!--Mở đầu container tài liệu-->
  <div class="container">
    <div class="row">
      <div class="box-index">
        <h2 style="text-align: center;"><strong>Tài liệu thiết kế web</strong></h2>
        <div class="row">
          <div class="item col-md-3 col-sm-3 col-xs-6">
            <span><a href="#" class="thumbnail"><img src="img/HtmlCss.png"></a></span>
            <h3><a href="#">HTML/CSS</a></h3>
          </div>
          <div class="item col-md-3 col-sm-3 col-xs-6">
            <span><a href="#" class="thumbnail"><img src="img/Javascript.jpg"></a></span>
            <h3><a href="#">Javascript</a></h3>
          </div>  
          <div class="item col-md-3 col-sm-3 col-xs-6">
            <span><a href="#" class="thumbnail"><img src="img/logoPHP.png"></a></span>
            <h3><a href="#">Lập trình PHP</a></h3>
          </div>
          <div class="item col-md-3 col-sm-3 col-xs-6">
            <span><a href="#" class="thumbnail"><img src="img/Java.jpg"></a></span>
            <h3><a href="#">Ngôn ngữ JAVA</a></h3>
          </div>
          <div class="item col-md-3 col-sm-3 col-xs-6">
            <span><a href="#" class="thumbnail"><img src="img/Framework.jpg"></a></span>
            <h3><a href="#">Website trên Framwork Laravel</a></h3>
          </div>
          <div class="item col-md-3 col-sm-3 col-xs-6">
            <span><a href="#" class="thumbnail"><img src="img/BloggerSEO.jpg"></a></span>
            <h3><a href="#">Làm web bán hàng/SEO - không cần lập Trình</a></h3>
          </div>
          <div class="item col-md-3 col-sm-3 col-xs-6">
            <span><a href="#" class="thumbnail"><img src="img/php&mysql.jpg"></a></span>
            <h3><a href="#">Lập trình PHP từ căn bản đến nâng cao</a></h3>
          </div>
          <div class="item col-md-3 col-sm-3 col-xs-6">
            <span><a href="#" class="thumbnail"><img src="img/Jquery.jpg"></a></span>
            <h3><a href="#">Thiết kế website với HTML/CSS/JQuery</a></h3>
          </div>
        </div>
      </div>
    </div>
  </div> <!--Kết thúc container tài liệu-->

  <!-- Modal thêm nội quy -->
  <div id="ThemNoiQuy" class="modal fade" role="dialog">
    <div class="modal-dialog">
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header" align="center">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Thêm nội quy</h4>
        </div>
        <div class="modal-body">
          <form class="form-horizontal">
            <div class="form-group">
              <label class="control-label col-sm-4" for="t_tieude">Tiêu đề:</label>
              <div class="col-sm-8">
                <input type="text" class="form-control" name="t_tieude" placeholder="Tiêu đề">
              </div>
            </div>

            <div class="form-group">
              <label class="control-label col-sm-4" for="t_noidung">Nội dung:</label>
              <div class="col-sm-8">
                <textarea class="form-control" rows="5" id="t_noidung" placeholder="Nội dung"></textarea>
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
  </div><!-- Kết thúc Modal thêm nội quy -->
  
  <!-- Modal chỉnh sửa nội quy -->
  <div id="ChinhSuaNoiQuy" class="modal fade" role="dialog">
    <div class="modal-dialog">
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header" align="center">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Chỉnh sửa nội quy</h4>
        </div>
        <div class="modal-body">
          <form class="form-horizontal">
            <div class="form-group">
              <label class="control-label col-sm-4" for="tieude">Tiêu đề:</label>
              <div class="col-sm-8">
                <input type="text" class="form-control" name="tieude" placeholder="Tiêu đề">
              </div>
            </div>

            <div class="form-group">
              <label class="control-label col-sm-4" for="noidung">Nội dung:</label>
              <div class="col-sm-8">
                <textarea class="form-control" rows="5" id="noidung" placeholder="Nội dung"></textarea>
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
  </div><!-- Kết thúc Modal chỉnh sửa nội quy -->

  <!--Footer-->
  <footer>
    <div class="container">
      <div class="footer-info text-center">Đồ án lập trình web 2016 - 2017
       <br>
        Designer: Sơn Trần Anh
      </div>
    </div>
  </footer>
   <!--Kết thúc Footer-->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/bootstrap.js"></script>
</body>
</html>