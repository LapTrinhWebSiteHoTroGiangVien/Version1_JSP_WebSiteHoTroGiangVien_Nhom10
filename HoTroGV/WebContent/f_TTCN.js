function Capnhat(){
        var flag =  true;
        var quequan = document.getElementById('address');
        var eml = document.getElementById('email');
        var sdt = document.getElementById('phone');
        var matkhau = document.getElementById('password');
        if (quequan.value=="") {
          document.getElementById('error-address').innerHTML = "Vui lòng nhập Quê quán";
          quequan.style.borderColor = "red";
          flag = false
        }
        else
        {
          document.getElementById('error-address').innerHTML = "";
          quequan.style.borderColor = "green";
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

        if (sdt.value=="") {
          document.getElementById('error-phone').innerHTML = "Vui lòng nhập Số điện thoại";
          sdt.style.borderColor = "red";
          flag = false
        }
         else
        {
          document.getElementById('error-phone').innerHTML = "";
          sdt.style.borderColor = "green";
        } 

        if (matkhau.value=="") {
          document.getElementById('error-password').innerHTML = "Vui lòng nhập Mật khẩu";
          matkhau.style.borderColor = "red";
          flag = false
        }
        else if (matkhau.value.length < 8) 
        {
          document.getElementById('error-password').innerHTML = "Mật khẩu phải từ 8 kí tự trở lên";
          matkhau.style.borderColor = "red";
          flag = false
        }
         else
        {
          document.getElementById('error-password').innerHTML = "";
          matkhau.style.borderColor = "green";
        }

        if (flag == true) {
         document.getElementById('chinhsuaT').innerHTML = "Chỉnh sửa thành công"
        }
    }