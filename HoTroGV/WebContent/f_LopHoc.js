function Capnhat(){
			var check = true;
			var tl = document.getElementById('tenlophoc_cs').value;
			var nbd = document.getElementById('ngaybatdau_cs').value;
			var nkt = document.getElementById('ngayketthuc_cs').value;
			var lh = document.getElementById('lichhoc_cs').value;
			if (tl =="") {
				document.getElementById('error-tenlophoc_cs').innerHTML = "Vui lòng nhập Tên lớp học";
				tenlophoc_cs.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-tenlophoc_cs'). innerHTML = "";
				tenlophoc_cs.style.borderColor ="green"
			}

			if (nbd =="") {
				document.getElementById('error-ngaybatdau_cs').innerHTML = "Vui lòng nhập Ngày bắt đầu";
				ngaybatdau_cs.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-ngaybatdau_cs'). innerHTML = "";
				ngaybatdau_cs.style.borderColor ="green"
			}

			if (nkt =="") {
				document.getElementById('error-ngayketthuc_cs').innerHTML = "Vui lòng nhập Ngày kết thúc";
				ngayketthuc_cs.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-ngayketthuc_cs'). innerHTML = "";
				ngayketthuc_cs.style.borderColor ="green"
			}

			if (lh =="") {
				document.getElementById('error-lichhoc_cs').innerHTML = "Vui lòng nhập Lịch học";
				lichhoc_cs.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-lichhoc_cs'). innerHTML = "";
				lichhoc_cs.style.borderColor ="green"
			}

			if(check == true)
			{
				document.getElementById('inputT').innerHTML = "Chỉnh sửa thành công"
			}
		}

function them(){
			var check = true;
			var tl = document.getElementById('t_tenlophoc').value;
			var nbd = document.getElementById('t_ngaybatdau').value;
			var nkt = document.getElementById('t_ngayketthuc').value;
			var lh = document.getElementById('t_lichhoc').value;
			if (tl =="") {
				document.getElementById('error-t_tenlophoc').innerHTML = "Vui lòng nhập Tên lớp học";
				t_tenlophoc.style.borderColor ="red";
				check = false;
			}
			
			else {
				document.getElementById('error-t_tenlophoc'). innerHTML = "";
				t_tenlophoc.style.borderColor ="green"
			}

			if (nbd =="") {
				document.getElementById('error-t_ngaybatdau').innerHTML = "Vui lòng nhập Ngày bắt đầu";
				t_ngaybatdau.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-t_ngaybatdau'). innerHTML = "";
				t_ngaybatdau.style.borderColor ="green"
			}

			if (nkt =="") {
				document.getElementById('error-t_ngayketthuc').innerHTML = "Vui lòng nhập Ngày kết thúc";
				t_ngayketthuc.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-t_ngayketthuc'). innerHTML = "";
				t_ngayketthuc.style.borderColor ="green"
			}

			if (lh =="") {
				document.getElementById('error-t_lichhoc').innerHTML = "Vui lòng nhập Lịch học";
				t_lichhoc.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-t_lichhoc'). innerHTML = "";
				t_lichhoc.style.borderColor ="green"
			}

			if(check == true)
			{
				document.getElementById('themT').innerHTML = "Chỉnh sửa thành công"
			}
		}

function themtuanhoc(){
	var check = true;
			var tl = document.getElementById('tieude').value;
			var nbd = document.getElementById('ngaybatdau_tth').value;
			var nkt = document.getElementById('ngayketthuc_cs').value;
			if(tl ==""){
				document.getElementById('error-tieude').innerHTML = "Vui lòng nhập Tên lớp học";
				tieude.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-tieude'). innerHTML = "";
				tl.style.borderColor ="green"
			}

			if (nbd =="") {
				document.getElementById('error-ngaybatdau_tth').innerHTML = "Vui lòng nhập Ngày bắt đầu";
				ngaybatdau_tth.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-ngaybatdau_tth'). innerHTML = "";
				ngaybatdau_tth.style.borderColor ="green"
			}

			if (nkt =="") {
				document.getElementById('error-ngayketthuc_tth').innerHTML = "Vui lòng nhập Ngày kết thúc";
				ngayketthuc_tth.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-ngayketthuc_tth'). innerHTML = "";
				ngayketthuc_tth.style.borderColor ="green"
			}
			if(check == true)
				document.getElementById('themtuanhocT').innerHTML = "Thêm thành công"
}	