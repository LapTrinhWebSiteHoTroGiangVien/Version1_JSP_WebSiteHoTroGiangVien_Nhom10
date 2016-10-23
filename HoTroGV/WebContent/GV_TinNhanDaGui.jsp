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
  	<title>Tin nhắn</title>
	<style type="text/css">
     .scroll{
        display:block;
        border: 0px;
        padding:5px;
        margin-top:5px;
        width:944px;
        height:500px;
        overflow:scroll;
     }
  	</style>
</head>
<body>
	<div class="container">
		<div class="row">
          <div class="logo col-md-6 col-sm-6 col-xs-12"><h1><a href="#">Tin nhắn</a></h1></div>
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
		      <li class="active"><a href="GV_TinNhanDaNhan.jsp" style="background-color: green">Tin nhắn</a></li>
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
    <marquee bgcolor="#f78af7" width = "1140px" height = "30px"><strong><h4>ĐỒ ÁN HỖ TRỢ VIỆC GIẢNG DẠY CHO GIẢNG VIÊN CỦA NHÓM-10 NĂM HỌC 2016-2017</h4></strong></marquee>
		<div class="row">
		  <div class="col-md-2">
		  	<div class="panel panel-primary">
				 <!-- Default panel contents -->
				 <div class="panel-heading" align="center"><span class="glyphicon glyphicon-envelope"></span> TIN NHẮN</div>
				 <div class="panel-body">
				 	<div class="btn-group-vertical">
				 		<button type="button" class="btn btn-primary"><a href="GV_TinNhanDaNhan.jsp" style="color: white">Tin nhắn đã nhận</a></button>
				 		<button type="button" class="btn btn-primary"><a href="GV_TinNhanDaGui.jsp" style="color: white">Tin nhắn đã gửi</a></button>
						<button type="button" class="btn btn-primary"  data-toggle="modal" data-target="#GuiTinNhan">Gửi tin nhắn</button>
						<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#GuiThongBao">Gửi thông báo</button>
					</div><!--kết thúc div button-->
				 </div><!--kết thúc panel tin nhắn-->
			</div>
		  </div>
		  <div class="col-md-10">
		  	<div class="panel panel-primary">
				 <!-- Default panel contents -->
				 <div class="panel-heading" align="center"><span class="glyphicon glyphicon-envelope"></span> TIN NHẮN ĐÃ GỬI</div>
				 <div class="scroll">
				 	<div class="panel panel-success">
					      <div class="panel-heading">
					      	<h4><span class="glyphicon glyphicon-envelope"></span> Tài liệu HTML</h4>
					      </div>
					      <div class="panel-body">
					      	<p>Em tham khảo tài liệu HTML này nhé!</p>
					      	<p>File: <a href="#">FullHTML.zar</a></p>
					      	<p>To: <span class="glyphicon glyphicon-user"></span> 14110171 | Trần Anh Sơn | 12/09/2016 07:21:32 PM</p>
					      </div>
					      <div class="panel-footer">
					      	<button type="button" class="btn btn-danger"><span class="glyphicon glyphicon-remove"></span></button>
					      </div>
					</div>
					<div class="panel panel-success">
					      <div class="panel-heading">
					      	<h4><span class="glyphicon glyphicon-envelope"></span> Tài liệu HTML</h4>
					      </div>
					      <div class="panel-body">
					      	<p>Em tham khảo tài liệu HTML này nhé!</p>
					      	<p>File: <a href="#">FullHTML.zar</a></p>
					      	<p>To: <span class="glyphicon glyphicon-user"></span> 14110166 | Nguyễn Trường Sang | 11/09/2016 07:00:58 PM</p>
					      </div>
					      <div class="panel-footer">
					      	<button type="button" class="btn btn-danger"><span class="glyphicon glyphicon-remove"></span></button>
					      </div>
					</div>
					<div class="panel panel-success">
					      <div class="panel-heading">
					      	<h4><span class="glyphicon glyphicon-envelope"></span> Thông báo nghỉ</h4>
					      </div>
					      <div class="panel-body">
					      	<p>Ngày mai (ngày 12/09/2016) các em nghỉ nhé, cô sẽ sắp xếp lịch học bù vào một ngày nào đó. Thân!</p>
					      	<p>File: không có file</p>
					      	<p>To: <span class="glyphicon glyphicon-user"></span> Lập trình web nhóm 1 | 11/09/2016 07:00:58 PM</p>
					      </div>
					      <div class="panel-footer">
					      	<button type="button" class="btn btn-danger"><span class="glyphicon glyphicon-remove"></span></button>
					      </div>
					</div>
				 </div>
			</div>
		  </div>
		 </div>	
    </div><!--kết thúc body container -->

    <!-- Modal gửi tin nhắn -->
	<div id="GuiTinNhan" class="modal fade" role="dialog">
		<div class="modal-dialog">
		<!-- Modal content-->
			<div class="modal-content">
			    <div class="modal-header" align="center">
			        <button type="button" class="close" data-dismiss="modal">&times;</button>
			        <h4 class="modal-title">Gửi tin nhắn</h4>
			    </div>
			    <div class="modal-body">
			        <form class="form-horizontal">
			            <div class="form-group">
			               <label class="control-label col-sm-4" for="toi">Tới:</label>
			                <div class="col-sm-8">
			                    <input type="text" class="form-control" name="toi" placeholder="VD: 14110134">
			                </div>
			            </div>
			            <div class="form-group">
			               <label class="control-label col-sm-4" for="noidung">Nội dung:</label>
			                <div class="col-sm-8">
			                    <textarea class="form-control" rows="5" id="noidung" placeholder="Nội dung"></textarea>
			                </div>
			            </div>
			            <div class="form-group">
			               <label class="control-label col-sm-4" for="file">File đính kèm:</label>
			                <div class="col-sm-7">
			                    <input type="text" class="form-control" name="file" placeholder="File đính kèm" disabled>
			                </div>
			                <button type="button col-sm-1" class="btn btn-primary">...</button>
			            </div>
			        </form>
			    </div>
			    <div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Gửi</button>	   
					<button type="button" class="btn btn-default" data-dismiss="modal">Hủy</button>
			    </div>
			</div>
		</div>
	</div><!--kết thúc model gửi tin nhắn-->

	<!-- Modal gửi thông báo -->
	<div id="GuiThongBao" class="modal fade" role="dialog">
		<div class="modal-dialog">
		<!-- Modal content-->
			<div class="modal-content">
			    <div class="modal-header" align="center">
			        <button type="button" class="close" data-dismiss="modal">&times;</button>
			        <h4 class="modal-title">Gửi thông báo</h4>
			    </div>
			    <div class="modal-body">
			        <form class="form-horizontal">
			            <div class="form-group">
			               <label class="control-label col-sm-4" for="toi">Tới:</label>
			                <div class="dropdown">
							  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Lập trình web nhóm 1
							  <span class="caret"></span></button>
							  <ul class="dropdown-menu">
							    <li><a href="#">Lập trình web nhóm 1</a></li>
							    <li><a href="#">Lập trình web nhóm 2</a></li>
							    <li><a href="#">Lập trình web nhóm 3</a></li>
							  </ul>
							</div>
			            </div>
			            <div class="form-group">
			               <label class="control-label col-sm-4" for="noidung">Nội dung:</label>
			                <div class="col-sm-8">
			                    <textarea class="form-control" rows="5" id="noidung" placeholder="Nội dung"></textarea>
			                </div>
			            </div>
			            <div class="form-group">
			               <label class="control-label col-sm-4" for="file">File đính kèm:</label>
			                <div class="col-sm-7">
			                    <input type="text" class="form-control" name="file" placeholder="File đính kèm" disabled>
			                </div>
			                <button type="button col-sm-1" class="btn btn-primary">...</button>
			            </div>
			          </form>
			    </div>
			    <div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Gửi</button>	   
					<button type="button" class="btn btn-default" data-dismiss="modal">Hủy</button>
			    </div>
			</div>
		</div>
	</div><!--kết thúc model gửi thông báo-->

	<!--Footer-->
    <footer class="footer" style="margin-top: 30px">
        <div class="footer-info text-center">
        	Đồ án lập trình web 2016 - 2017<br>© Nhóm 10 | Lớp chiều thứ 2
        </div>
    </footer><!--Kết thúc Footer-->
</body>
</html>