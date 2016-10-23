function Capnhat(){
			var check = true;
			var ms = document.getElementById('mssv').value;
			var ht = document.getElementById('hoten').value;
			var gt = document.getElementById('gioitinh').value;
			var ns = document.getElementById('ngaysinh').value;
			var eml = document.getElementById('email').value;
			var mk = document.getElementById('matkhau').value;

			if (ms =="") {
				document.getElementById('error-mssv').innerHTML = "Vui lòng nhập Mã số sinh viên";
				mssv.style.borderColor ="red";
				check = false;
			}
			else if (ms.length < 8 ) {
				document.getElementById('error-mssv').innerHTML = "Mã số sinh viên phải từ 8 kí tự trở lên";
				mssv.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-mssv'). innerHTML = "";
				mssv.style.borderColor ="green"
			}

			if (ht =="") {
				document.getElementById('error-hoten').innerHTML = "Vui lòng nhập Họ và tên";
				hoten.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-hoten'). innerHTML = "";
				hoten.style.borderColor ="green"
			}

			if(gt != 'Nam' && gt != 'Nữ')
			{
				document.getElementById('error-gioitinh').innerHTML = "Giới tính chỉ có thể là Nam hoặc Nữ";
				gioitinh.style.borderColor ="red";
				check = false;
			}
			else
			{
				document.getElementById('error-gioitinh'). innerHTML = "";
				gioitinh.style.borderColor ="green"
			}

			if (ns =="") {
				document.getElementById('error-ngaysinh').innerHTML = "Vui lòng nhập Ngày sinh";
				ngaysinh.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-ngaysinh'). innerHTML = "";
				ngaysinh.style.borderColor ="green"
			}

			if (eml =="") {
				document.getElementById('error-email').innerHTML = "Vui lòng nhập địa chỉ Email";
				email.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-email'). innerHTML = "";
				email.style.borderColor ="green"
			}

			if(mk.length < 6)
			{
				document.getElementById('error-matkhau').innerHTML = "Mật khẩu phải có ít nhất 6 ký tự!";
				matkhau.style.borderColor ="red";
				check = false;
			}
			else
			{
				document.getElementById('error-matkhau').innerHTML = "";
				matkhau.style.borderColor ="green";
			}

			if(check == true)
			{
				document.getElementById('chinhsuaT').innerHTML = "Chỉnh sửa thành công"
			}
		}
		function them(){
			var check = true;
			var ms = document.getElementById('t_mssv').value;
			var ht = document.getElementById('t_hoten').value;
			var gt = document.getElementById('t_gioitinh').value;
			var ns = document.getElementById('t_ngaysinh').value;
			var eml = document.getElementById('t_email').value;
			var mk = document.getElementById('t_matkhau').value;

			if (ms =="") {
				document.getElementById('error-t_mssv').innerHTML = "Vui lòng nhập Mã số sinh viên";
				t_mssv.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-t_mssv'). innerHTML = "";
				t_mssv.style.borderColor ="green"
			}

			if (ht =="") {
				document.getElementById('error-t_hoten').innerHTML = "Vui lòng nhập Họ và tên";
				t_hoten.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-t_hoten'). innerHTML = "";
				t_hoten.style.borderColor ="green"
			}

			if(gt != 'Nam' && gt != 'Nữ')
			{
				document.getElementById('error-t_gioitinh').innerHTML = "Giới tính chỉ có thể là Nam hoặc Nữ";
				t_gioitinh.style.borderColor ="red";
				check = false;
			}
			else
			{
				document.getElementById('error-t_gioitinh'). innerHTML = "";
				t_gioitinh.style.borderColor ="green"
			}

			if (ns =="") {
				document.getElementById('error-t_ngaysinh').innerHTML = "Vui lòng nhập Ngày sinh";
				t_ngaysinh.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-t_ngaysinh'). innerHTML = "";
				t_ngaysinh.style.borderColor ="green"
			}

			if (eml =="") {
				document.getElementById('error-t_email').innerHTML = "Vui lòng nhập địa chỉ Email";
				t_email.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-t_email'). innerHTML = "";
				t_email.style.borderColor ="green"
			}

			if(mk.length < 6)
			{
				document.getElementById('error-t_matkhau').innerHTML = "Mật khẩu phải có ít nhất 6 ký tự!";
				t_matkhau.style.borderColor ="red";
				check = false;
			}
			else
			{
				document.getElementById('error-t_matkhau').innerHTML = "";
				t_matkhau.style.borderColor ="green";
			}

			if(check == true)
			{
				document.getElementById('themT').innerHTML = "Chỉnh sửa thành công"
			}
		}