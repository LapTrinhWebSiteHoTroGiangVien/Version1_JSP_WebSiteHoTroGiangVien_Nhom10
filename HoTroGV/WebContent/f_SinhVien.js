function Capnhat(){
			var check = true;
			var ms = document.getElementById('mssv');
			var ht = document.getElementById('hoten');
			var gt = document.getElementById('gioitinh');
			var ns = document.getElementById('ngaysinh');
			var eml = document.getElementById('email');
			var mk = document.getElementById('matkhau');

			if (ms.value =="") {
				document.getElementById('error-mssv').innerHTML = "Vui lòng nhập Mã số sinh viên";
				ms.style.borderColor ="red";
				check = false;
			}
			else if (ms.value.length < 8 ) {
				document.getElementById('error-mssv').innerHTML = "Mã số sinh viên phải từ 8 kí tự trở lên";
				ms.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-mssv'). innerHTML = "";
				ms.style.borderColor ="green"
			}

			if (ht.value =="") {
				document.getElementById('error-hoten').innerHTML = "Vui lòng nhập Họ và tên";
				ht.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-hoten'). innerHTML = "";
				ht.style.borderColor ="green"
			}

			if(gt.value != 'Nam' && gt.value != 'Nữ')
			{
				document.getElementById('error-gioitinh').innerHTML = "Giới tính chỉ có thể là Nam hoặc Nữ";
				gt.style.borderColor ="red";
				check = false;
			}
			else
			{
				document.getElementById('error-gioitinh'). innerHTML = "";
				gt.style.borderColor ="green"
			}

			if (ns.value =="") {
				document.getElementById('error-ngaysinh').innerHTML = "Vui lòng nhập Ngày sinh";
				ns.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-ngaysinh'). innerHTML = "";
				ns.style.borderColor ="green"
			}

			if (eml.value =="") {
				document.getElementById('error-email').innerHTML = "Vui lòng nhập địa chỉ Email";
				eml.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-email'). innerHTML = "";
				eml.style.borderColor ="green"
			}

			if(mk.value.length < 6)
			{
				document.getElementById('error-matkhau').innerHTML = "Mật khẩu phải có ít nhất 6 ký tự!";
				mk.style.borderColor ="red";
				check = false;
			}
			else
			{
				document.getElementById('error-matkhau').innerHTML = "";
				mk.style.borderColor ="green";
			}

			if(check == true)
			{
				document.getElementById('chinhsuaT').innerHTML = "Chỉnh sửa thành công"
			}
		}
		function them(){
			var check = true;
			var ms = document.getElementById('t_mssv');
			var ht = document.getElementById('t_hoten');
			var gt = document.getElementById('t_gioitinh');
			var ns = document.getElementById('t_ngaysinh');
			var eml = document.getElementById('t_email');
			var mk = document.getElementById('t_matkhau');

			if (ms.value =="") {
				document.getElementById('error-t_mssv').innerHTML = "Vui lòng nhập Mã số sinh viên";
				ms.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-t_mssv'). innerHTML = "";
				ms.style.borderColor ="green"
			}

			if (ht.value =="") {
				document.getElementById('error-t_hoten').innerHTML = "Vui lòng nhập Họ và tên";
				ht.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-t_hoten'). innerHTML = "";
				ht.style.borderColor ="green"
			}

			if(gt.value != 'Nam' && gt.value != 'Nữ')
			{
				document.getElementById('error-t_gioitinh').innerHTML = "Giới tính chỉ có thể là Nam hoặc Nữ";
				gt.style.borderColor ="red";
				check = false;
			}
			else
			{
				document.getElementById('error-t_gioitinh'). innerHTML = "";
				gt.style.borderColor ="green"
			}

			if (ns.value =="") {
				document.getElementById('error-t_ngaysinh').innerHTML = "Vui lòng nhập Ngày sinh";
				ns.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-t_ngaysinh'). innerHTML = "";
				ns.style.borderColor ="green"
			}

			if (eml.value =="") {
				document.getElementById('error-t_email').innerHTML = "Vui lòng nhập địa chỉ Email";
				eml.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-t_email'). innerHTML = "";
				eml.style.borderColor ="green"
			}

			if(mk.value.length < 6)
			{
				document.getElementById('error-t_matkhau').innerHTML = "Mật khẩu phải có ít nhất 6 ký tự!";
				mk.style.borderColor ="red";
				check = false;
			}
			else
			{
				document.getElementById('error-t_matkhau').innerHTML = "";
				mk.style.borderColor ="green";
			}

			if(check == true)
			{
				document.getElementById('themT').innerHTML = "Chỉnh sửa thành công"
			}
		}