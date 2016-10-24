 function chinhsuaSV(){
        var flag =  true;
        var ms = document.getElementById('mssv');
        var ht = document.getElementById('hoten');
        var ns = document.getElementById('ngaysinh');
        var qq = document.getElementById('quequan');
        var eml = document.getElementById('email');
        var phone = document.getElementById('sdt');
        var mk = document.getElementById('matkhau')
        if (ms.value =="") {
          document.getElementById('error-mssv').innerHTML = "Vui lòng nhập Quê quán";
          ms.style.borderColor = "red";
          flag = false
        }
        else
        {
          document.getElementById('error-mssv').innerHTML = "";
          ms.style.borderColor = "green";
        } 
        if (ht.value=="") {
          document.getElementById('error-hoten').innerHTML = "Vui lòng nhập Họ và tên";
          ht.style.borderColor = "red";
          flag = false
        }
        else
        {
          document.getElementById('error-hoten').innerHTML = "";
          ht.style.borderColor = "green";
        } 
        if (ns.value=="") {
          document.getElementById('error-ngaysinh').innerHTML = "Vui lòng nhập Ngày sinh";
          ns.style.borderColor = "red";
          flag = false
        }
        else
        {
          document.getElementById('error-ngaysinh').innerHTML = "";
          ns.style.borderColor = "green";
        } 
        if (qq.value=="") {
          document.getElementById('error-quequan').innerHTML = "Vui lòng nhập Quê quán";
          qq.style.borderColor = "red";
          flag = false
        }
        else
        {
          document.getElementById('error-quequan').innerHTML = "";
          qq.style.borderColor = "green";
        } 

        if (eml.value=="") {
          document.getElementById('error-email').innerHTML = "Vui lòng nhập địa chỉ Email";
          eml.style.borderColor = "red";
          flag = false
        }
         else
        {
          document.getElementById('error-email').innerHTML = "";
          eml.style.borderColor = "green";
        } 

        if (phone.value =="") {
          document.getElementById('error-sdt').innerHTML = "Vui lòng nhập Số điện thoại";
          phone.style.borderColor = "red";
          flag = false
        }
         else
        {
          document.getElementById('error-sdt').innerHTML = "";
          phone.style.borderColor = "green";
        } 

        if (mk.value=="") {
          document.getElementById('error-matkhau').innerHTML = "Vui lòng nhập Mật khẩu";
          mk.style.borderColor = "red";
          flag = false
        }
        else if (mk.value.length < 8) 
        {
          document.getElementById('error-matkhau').innerHTML = "Mật khẩu phải từ 8 kí tự trở lên";
          mk.style.borderColor = "red";
          flag = false
        }
         else
        {
          document.getElementById('error-matkhau').innerHTML = "";
          mk.style.borderColor = "green";
        }

        if(flag == true)
        {
        document.getElementById('chinhsuaT').innerHTML = "Chỉnh sửa thành công"
        }
    }

function chinhsuaLH(){
      var check = true;
      var tl = document.getElementById('tenlophoc');
      var nbd = document.getElementById('ngaybatdau');
      var nkt = document.getElementById('ngayketthuc');
      var lh = document.getElementById('lichhoc');
      if (tl.value =="") {
        document.getElementById('error-tenlophoc').innerHTML = "Vui lòng nhập Tên lớp học";
        tl.style.borderColor ="red";
        check = false;
      }
      else {
        document.getElementById('error-tenlophoc'). innerHTML = "";
        tl.style.borderColor ="green"
      }

      if (nbd.value =="") {
        document.getElementById('error-ngaybatdau').innerHTML = "Vui lòng nhập Ngày bắt đầu";
        nbd.style.borderColor ="red";
        check = false;
      }
      else {
        document.getElementById('error-ngaybatdau'). innerHTML = "";
        nbd.style.borderColor ="green"
      }

      if (nkt.value =="") {
        document.getElementById('error-ngayketthuc').innerHTML = "Vui lòng nhập Ngày kết thúc";
        nkt.style.borderColor ="red";
        check = false;
      }
      else if (nbd.value >= nkt.value) {
        document.getElementById('error-ngayketthuc').innerHTML = "Ngày kết thúc phải lớn hơn Ngày bắt đầu";
        nkt.style.borderColor ="red";
        check = false;
      }
      else {
        document.getElementById('error-ngayketthuc'). innerHTML = "";
        nkt.style.borderColor ="green"
      }

      if (lh.value =="") {
        document.getElementById('error-lichhoc').innerHTML = "Vui lòng nhập Lịch học";
        lh.style.borderColor ="red";
        check = false;
      }
      else {
        document.getElementById('error-lichhoc'). innerHTML = "";
        lh.style.borderColor ="green"
      }

      if(check == true)
      {
        document.getElementById('chinhsuaT').innerHTML = "Chỉnh sửa thành công"
      }
    }
