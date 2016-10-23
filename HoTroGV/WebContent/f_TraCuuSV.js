 function chinhsuaSV(){
        var flag =  true;
        var ms = document.getElementById('mssv').value;
        var ht = document.getElementById('hoten').value;
        var ns = document.getElementById('ngaysinh').value;
        var qq = document.getElementById('quequan').value;
        var eml = document.getElementById('email').value;
        var phone = document.getElementById('sdt').value;
        var mk = document.getElementById('matkhau').value
        if (ms =="") {
          document.getElementById('error-mssv').innerHTML = "Vui lòng nhập Quê quán";
          mssv.style.borderColor = "red";
          flag = false
        }
        else
        {
          document.getElementById('error-mssv').innerHTML = "";
          mssv.style.borderColor = "green";
        } 
        if (ht=="") {
          document.getElementById('error-hoten').innerHTML = "Vui lòng nhập Quê quán";
          hoten.style.borderColor = "red";
          flag = false
        }
        else
        {
          document.getElementById('error-hoten').innerHTML = "";
          hoten.style.borderColor = "green";
        } 
        if (ns=="") {
          document.getElementById('error-ngaysinh').innerHTML = "Vui lòng nhập Quê quán";
          ngaysinh.style.borderColor = "red";
          flag = false
        }
        else
        {
          document.getElementById('error-ngaysinh').innerHTML = "";
          ngaysinh.style.borderColor = "green";
        } 
        if (qq=="") {
          document.getElementById('error-quequan').innerHTML = "Vui lòng nhập Quê quán";
          quequan.style.borderColor = "red";
          flag = false
        }
        else
        {
          document.getElementById('error-quequan').innerHTML = "";
          quequan.style.borderColor = "green";
        } 

        if (eml=="") {
          document.getElementById('error-email').innerHTML = "Vui lòng nhập địa chỉ Email";
          email.style.borderColor = "red";
          flag = false
        }
         else
        {
          document.getElementById('error-email').innerHTML = "";
          email.style.borderColor = "green";
        } 

        if (phone =="") {
          document.getElementById('error-sdt').innerHTML = "Vui lòng nhập Số điện thoại";
          sdt.style.borderColor = "red";
          flag = false
        }
         else
        {
          document.getElementById('error-sdt').innerHTML = "";
          sdt.style.borderColor = "green";
        } 

        if (mk=="") {
          document.getElementById('error-matkhau').innerHTML = "Vui lòng nhập Mật khẩu";
          matkhau.style.borderColor = "red";
          flag = false
        }
        else if (matkhau.length < 8) 
        {
          document.getElementById('error-matkhau').innerHTML = "Mật khẩu phải từ 8 kí tự trở lên";
          matkhau.style.borderColor = "red";
          flag = false
        }
         else
        {
          document.getElementById('error-matkhau').innerHTML = "";
          matkhau.style.borderColor = "green";
        }

        if(flag == true)
        {
        document.getElementById('chinhsuaT').innerHTML = "Chỉnh sửa thành công"
        }
    }