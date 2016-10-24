function Capnhat(){
			var check = true;
			var tl = document.getElementById('tenlophoc_cs');
			var nbd = document.getElementById('ngaybatdau_cs');
			var nkt = document.getElementById('ngayketthuc_cs');
			var lh = document.getElementById('lichhoc_cs');
			if (tl.value =="") {
				document.getElementById('error-tenlophoc_cs').innerHTML = "Vui lòng nhập Tên lớp học";
				tl.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-tenlophoc_cs'). innerHTML = "";
				tl.style.borderColor ="green"
			}

			if (nbd.value =="") {
				document.getElementById('error-ngaybatdau_cs').innerHTML = "Vui lòng nhập Ngày bắt đầu";
				nbd.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-ngaybatdau_cs'). innerHTML = "";
				nbd.style.borderColor ="green"
			}

			if (nkt.value =="") {
				document.getElementById('error-ngayketthuc_cs').innerHTML = "Vui lòng nhập Ngày kết thúc";
				nkt.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-ngayketthuc_cs'). innerHTML = "";
				nkt.style.borderColor ="green"
			}

			if (lh.value =="") {
				document.getElementById('error-lichhoc_cs').innerHTML = "Vui lòng nhập Lịch học";
				lh.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-lichhoc_cs'). innerHTML = "";
				lh.style.borderColor ="green"
			}

			if(check == true)
			{
				document.getElementById('inputT').innerHTML = "Chỉnh sửa thành công"
			}
		}

function them(){
			var check = true;
			var tl = document.getElementById('t_tenlophoc');
			var nbd = document.getElementById('t_ngaybatdau');
			var nkt = document.getElementById('t_ngayketthuc');
			var lh = document.getElementById('t_lichhoc');
			if (tl.value =="") {
				document.getElementById('error-t_tenlophoc').innerHTML = "Vui lòng nhập Tên lớp học";
				tl.style.borderColor ="red";
				check = false;
			}
			
			else {
				document.getElementById('error-t_tenlophoc'). innerHTML = "";
				tl.style.borderColor ="green"
			}

			if (nbd.value =="") {
				document.getElementById('error-t_ngaybatdau').innerHTML = "Vui lòng nhập Ngày bắt đầu";
				nbd.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-t_ngaybatdau'). innerHTML = "";
				nbd.style.borderColor ="green"
			}

			if (nkt.value =="") {
				document.getElementById('error-t_ngayketthuc').innerHTML = "Vui lòng nhập Ngày kết thúc";
				nkt.style.borderColor ="red";
				check = false;
			}
			else if (nkt.value < nbd.value) {
				document.getElementById('error-t_ngayketthuc').innerHTML = "Ngày kết thúc phải lớn hơn ngày bắt đầu";
				nkt.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-t_ngayketthuc'). innerHTML = "";
				nkt.style.borderColor ="green"
			}

			if (lh.value =="") {
				document.getElementById('error-t_lichhoc').innerHTML = "Vui lòng nhập Lịch học";
				lh.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-t_lichhoc'). innerHTML = "";
				lh.style.borderColor ="green"
			}

			if(check == true)
			{
				document.getElementById('themT').innerHTML = "Chỉnh sửa thành công"
			}
		}

function themtuanhoc(){
	var check = true;
			var tl = document.getElementById('tieude');
			var nbd = document.getElementById('ngaybatdau_tth');
			var nkt = document.getElementById('ngayketthuc_tth');
			if(tl.value ==""){
				document.getElementById('error-tieude').innerHTML = "Vui lòng nhập Tên lớp học";
				tl.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-tieude'). innerHTML = "";
				tl.style.borderColor ="green"
			}

			if (nbd.value =="") {
				document.getElementById('error-ngaybatdau_tth').innerHTML = "Vui lòng nhập Ngày bắt đầu";
				nbd.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-ngaybatdau_tth'). innerHTML = "";
				nbd.style.borderColor ="green"
			}

			if (nkt.value =="") {
				document.getElementById('error-ngayketthuc_tth').innerHTML = "Vui lòng nhập Ngày kết thúc";
				nkt.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-ngayketthuc_tth'). innerHTML = "";
				nkt.style.borderColor ="green"
			}
			if(check == true)
				document.getElementById('themtuanhocT').innerHTML = "Thêm thành công"
}	