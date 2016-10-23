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
  <title>Welcome to JWD</title>
  <style>
    .carousel-inner > .item > img,
    .carousel-inner > .item > a > img {
        width: 70%;
        margin: auto;
    }
  </style>
  <!--Validate: bao loi dang nhap-->
  <script type="text/javascript">
      function Login(){
        var flag = true;
        var tk = document.getElementById('user').value;
        var mk = document.getElementById('pass').value;
        var gv = document.getElementById('checkGV').checked;
        var sv = document.getElementById('checkSV').checked;

        if (tk == "") {
          document.getElementById('user').innerHTML ="<img src=<img src='http://www.javatpoint.com/javascriptpages/images/unchecked.gif'/>"
          document.getElementById('error-user').innerHTML = "Vui lòng nhập tài khoản"
          user.style.borderColor="red";
          flag = false;
        }
        else{
          
          document.getElementById('error-user').innerHTML ="";
          user.style.borderColor = "green"
        }
        if (mk == "") {
          document.getElementById('error-pass').innerHTML = "Vui lòng nhập mật khẩu"
          pass.style.borderColor="red";
          flag = false;
        }
        else if(mk.length < 8){
          document.getElementById('error-pass').innerHTML = "Mật khẩu phải từ 8 kí tự trở lên";
          flag = false;
        }
        else{
          document.getElementById('error-pass').innerHTML ="";
          pass.style.borderColor = "#ccc"
        }

        if(gv == false && sv == false)
        {
          document.getElementById('truycap').innerHTML = "Vui lòng chọn quyền truy cập"
        }

        if(flag == true && sv == true && gv == false){
          window.location = "SinhVien_TrangChu.jsp";
        }
        if(flag == true && gv == true && sv == false){
          window.location = "GV_TrangChu.jsp";
        }
        return flag;
      }
      
      function clickForget(){
        alert ("Vui lòng liên hệ Admin để lấy lại mật khẩu")
      }
  </script>

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
  <!-- Kết thúc js handin handout -->
    
  <!-- style button -->
  <style>
    .button {
        position: relative;
        background-color: #4CAF50;
        border: none;
        font-size: 15px;
        color: #FFFFFF;
        padding: 10px;
        width: 100px;
        text-align: center;
        -webkit-transition-duration: 0.4s; /* Safari */
        transition-duration: 0.4s;
        text-decoration: none;
        overflow: hidden;
        cursor: pointer;
    }

    .button:after {
        content: "";
        background: #f1f1f1;
        display: block;
        position: absolute;
        padding-top: 300%;
        padding-left: 350%;
        margin-left: -20px !important;
        margin-top: -120%;
        opacity: 0;
        transition: all 0.8s
    }

    .button:active:after {
        padding: 0;
        margin: 0;
        opacity: 1;
        transition: 0s
    }
  </style>
</head>
<body>
  <div class="container">
    <br>
    <nav class="navbar navbar-inverse">
      <div class="container-fluid">
        <div class="navbar-header">
          <a class="navbar-brand" href="#" style ="color: white">WELCOME TO JWD</a>
        </div>
        <ul class="nav navbar-nav navbar-right">
            <li>
              <button type="button" class="btn btn-success" data-toggle="modal" data-target="#myModal" style="margin: 8px; margin-right: 23px"><span class="glyphicon glyphicon-log-out"></span> Đăng nhập</button>
            </li>
        </ul>
      </div>
    </nav>
  </div><!-- Kết thúc navbar -->
  <div class="container">
    <marquee bgcolor="#f78af7" width = "1140px" height = "30px" style="margin-top: -17px"><strong><h4>ĐỒ ÁN HỖ TRỢ VIỆC GIẢNG DẠY CHO GIẢNG VIÊN CỦA NHÓM-10 NĂM HỌC 2016-2017</h4></strong></marquee>
  </div>
  <div class="container">
    <br>
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
        <li data-target="#myCarousel" data-slide-to="3"></li>
        <li data-target="#myCarousel" data-slide-to="4"></li>
      </ol>

      <!-- Wrapper for slides -->
      <div class="carousel-inner" role="listbox">

        <div class="item active">
          <img src="img/img_bootstrap.png" alt="Bootstrap" width="1150" height="0">
          <div class="carousel-caption">
            <h3 style="color: red">Bootstrap</h3>
            <p style="color: red">Sử dụng Bootstrap Framework</p>
          </div>
        </div>

        <div class="item">
          <img src="img/img_java.jpg" alt="Java" width="1150" height="0">
          <div class="carousel-caption">
            <h3 style="color: red">Java</h3>
            <p style="color: red">Tìm hiểu các công nghệ Java Web </p>
          </div>
        </div>

        <div class="item">
          <img src="img/img_html_css.jpg" alt="HTMLCSS" width="1150" height="0">
          <div class="carousel-caption">
            <h3 style="color: red">HTML và CSS</h3>
            <p style="color: red">Tìm hiểu về HTML và CSS</p>
          </div>
        </div>

        <div class="item">
          <img src="img/img_javascript.jpg" alt="JavaScript" width="1150" height="0">
          <div class="carousel-caption">
            <h3 style="color: red">JavaScript</h3>
            <p style="color: red">Tìm hiểu về JavaScript</p>
          </div>
        </div>
       
      </div>

      <!-- Left and right controls -->
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
  </div>
  <div class="container">
    <div class="panel panel-primary">
      <div class="panel-heading" align="center"><h4>Hướng dẫn sử dụng trang web</h4></div>
      <div class="panel panel-info">
        <!-- Default panel contents -->
        <div class="panel-heading" align="center"><h4>Hướng dẫn đăng nhập</h4></div>
        <div class="panel-body">
          <!-- Hide on Hide in GiangVien Sinh Vien -->
          <h3>Hướng dẫn</h3> 
         
          <button class="button" id="gv">Giảng viên</button>
          <button class="button" id="sv">SV</button> 
          <a class="w3-btn" href="demo.pdf" target="_blank">HuongDan.Pdf &raquo;</a>
          <div id="content-gv" class="hide" style="border: 1px solid green" >
          
              <p><strong>-Đối với tài khoản Giảng viên</strong></p> 
              <p>+Giảng viên sở hữu dùng email cá nhân do tự mình tạo tài khoản</p>
              <p>+Password cũng do giảng viên tự tạo mật khẩu</p></br>
              <p>*Nếu đăng nhập không được,có thể dùng chức năng reset password trên hệ thống(Forgotten your username or password?).</p>
          </div>
          <div id="content-sv" class="hide" style="border: 1px solid green  ">
       
            <p><strong>-Đối với tài khoản Sinh viên</strong><p>
            <p>+Sinh viên dùng tài khoản cá nhân do giảng viên cung cấp</p>
            <p>+Password cũng do giảng viên cung cấp</p></br>
            <p>*Nếu đăng nhập không được,có thể dùng chức năng reset password trên hệ thống(Forgotten your username or password?).</p>
            <p>* Nếu vẫn không được (do chưa tạo tài khoản hoặc các trường hợp khác),vui lòng liên hệ giảng viên Đặng Thị Kim Giao để được hỗ trợ</p>
          </div>
        </div>
      </div>
    </div>
  </div>

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

  <!-- Modal đăng nhập -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog modal-sm">                                    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
            <h4 class="modal-title" style="text-align: center;  font-size: 40px;">Login</h4>
        </div>
        <div class="modal-body">
            <div class="row" align="center">                                         
                <input  id="checkGV" type="radio" name="same" value="Giảng Viên"> Giảng Viên                                        
                <input  id="checkSV" type="radio" name = "same" value="Sinh Vien" > Sinh Viên
                <div id="truycap" style="color: red; font-style: italic;"></div>                  
            </div>
            <form class="form-horizontal" >
                <div class="form-group" ">
                  <label class="control-label col-md-7 " style="text-align: left">Tên đăng nhập</label>
                  <div class="col-md-12">
                    <input type="text" class="form-control" placeholder="Enter UserName " id="user">
                    <div id ="error-user" style="color: red; font-style: italic;"></div> 
                  </div>
                </div>
                <div class="form-group" ">
                  <label class="control-label col-md-12" style="text-align: left">Mật khẩu</label>
                  <div class="col-md-12" >
                    <input type="password" class="form-control" placeholder="Enter Password " id ="pass">
                    <div id="error-pass" style="color: red; font-style: italic;"></div>
                  </div>
                </div>
                <div class="form-group">        
                  <div class="col-md-12" align="center">
                    <label class="checkbox-inline"><input type="checkbox" value="">Remember Password</label>
                  </div>
                </div>
                <div class="form-group">        
                  <div class="col-md-12" align="center">
                    <a href="#" class="forget" onclick="clickForget()">Quên mật khẩu?</a>
                  </div>
                </div>
            </form>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-success" onclick="Login()">Login</button>
          <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
        </div>
      </div>                                      
    </div>
  </div><!-- Kết thúc modal đăng nhập -->

  <!--Footer-->
  <footer class="footer" style="margin-top: 30px">
      <div class="footer-info text-center">
        Đồ án lập trình web 2016 - 2017<br>© Designer: Sơn Trần Anh
      </div>
  </footer><!--Kết thúc Footer-->
   <!--End of the Footer-->
</body>
</html>