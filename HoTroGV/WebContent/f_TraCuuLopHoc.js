function chinhsuaLH(){
			var check = true;
			var tl = document.getElementById('tenlophoc').value;
			var nbd = document.getElementById('ngaybatdau').value;
			var nkt = document.getElementById('ngayketthuc').value;
			var lh = document.getElementById('lichhoc').value;
			if (tl =="") {
				document.getElementById('error-tenlophoc').innerHTML = "Vui lòng nhập Tên lớp học";
				tenlophoc.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-tenlophoc'). innerHTML = "";
				tenlophoc.style.borderColor ="green"
			}

			if (nbd =="") {
				document.getElementById('error-ngaybatdau').innerHTML = "Vui lòng nhập Ngày bắt đầu";
				ngaybatdau.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-ngaybatdau'). innerHTML = "";
				ngaybatdau.style.borderColor ="green"
			}

			if (nkt =="") {
				document.getElementById('error-ngayketthuc').innerHTML = "Vui lòng nhập Ngày kết thúc";
				ngayketthuc.style.borderColor ="red";
				check = false;
			}
			else if (nbd >= nkt) {
				document.getElementById('error-ngayketthuc').innerHTML = "Ngày kết thúc phải lớn hơn Ngày bắt đầu";
				ngayketthuc.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-ngayketthuc'). innerHTML = "";
				ngayketthuc.style.borderColor ="green"
			}

			if (lh =="") {
				document.getElementById('error-lichhoc').innerHTML = "Vui lòng nhập Lịch học";
				lichhoc.style.borderColor ="red";
				check = false;
			}
			else {
				document.getElementById('error-lichhoc'). innerHTML = "";
				lichhoc.style.borderColor ="green"
			}

			if(check == true)
			{
				document.getElementById('chinhsuaT').innerHTML = "Chỉnh sửa thành công"
			}
		}