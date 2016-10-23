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
  </style>
  <script type="text/javascript">
    function myfun(){
      var flag = true;
      var sa = document.getElementById('sav').value;
      var aut = document.getElementById('author').value;
      if (sa =="") {
        document.getElementById('error-save').innerHTML ="Vui lòng nhập nội dung bài nộp";
        sav.style.borderColor="red";
        flag = false;
      }
      else {
        document.getElementById('error-save').innerHTML ="";
        sav.style.borderColor="#ccc"
      }
      if (aut =="") {
         document.getElementById('error-author').innerHTML ="Vui lòng nhập tên người nộp";
        author.style.borderColor="red";
        flag = false;
      }
      else{
        document.getElementById('error-author').innerHTML ="";
        author.style.borderColor="#ccc"
      }
      if (flag == true) {
        window.location ="SinhVien_NopBai3.jsp";
      }

    }
  </script>
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
      <div class="panel panel-heading">
        <h3>Bài tập thực hành số 1</h3>
      </div>
      <div class="panel panel-body">
          <br><h4><strong>File submission</strong></h4>
          <form class="form-horizontal" id="formData">
            <div class="form-group">
              <label class="control-label col-sm-2">Người nộp</label>
              <div class="col-sm-7">
                <input type="text" class="form-control" id ="author" placeholder="Nguyễn Đức Ngưu">
                <div id="error-author" style="color: red; font-style: italic;"></div>
              </div>
            </div>
            <div class="form-group">
             <label class="control-label col-sm-2" for="Save">Nội dung</label>
              <div class="col-sm-7">
                <input type="text" class="form-control" id="sav" placeholder="Nộp bài thực hành 2">
                <div id="error-save" style="color: red; font-style: italic;"></div>
              </div>
            </div>
          </form>
          <form id="upload" action="index.jsp" method="POST" enctype="multipart/form-data">
            <fieldset>
              <legend>HTML File Upload</legend>
              <input id="MAX_FILE_SIZE" name="MAX_FILE_SIZE" value="300000" type="hidden">
              <div>
                <label for="fileselect">Files to upload:</label> 
                <div id="yui_3_15_0_2_1476464778713_304" class="filemanager-container">
                  <input id="fileselect" name="fileselect[]" multiple="multiple" type="file"><br>
                  <div class="fm-empty-container"> 
                    <div id="filedrag" style="display: block;">Kéo và thả file vào khung này.
                      <div class="dndupload-arrow"></div>
                    </div>
                  </div>
                </div>
              </div>
              <div id="submitbutton" style="display: none;">
                <button type="submit">Upload Files</button>
              </div>
            </fieldset> 
          </form>

          <div id="messages">
              <p>Status Messages</p>
          </div>
          <script type="text/javascript" src="jQuery/filedrag.js"></script>
         <!-- <div class="col-md-10"> -->
          <div class="row">
            <div class="col-md-7 col-md-offset-2" align="center">
              <button type="button" class="btn btn-primary col-md-7 col-md-offset-3" onclick="myfun();" id="submit">Submit</button>
            </div>
          </div>
      </div>
    </div>
  </div>
  
  <!-- <div class="row"> -->
  <footer class="footer" style="margin-top: 30px">
      <div class="footer-info text-center">
        Đồ án lập trình web 2016 - 2017<br>© Nhóm 10 | Lớp chiều thứ 2
      </div>
  </footer>
  
</body>
</html>