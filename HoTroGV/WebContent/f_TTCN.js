function Capnhat(){
        var flag =  true;
        var quequan = document.getElementById('address').value;
        var eml = document.getElementById('email').value;
        var sdt = document.getElementById('phone').value;
        var matkhau = document.getElementById('password').value
        if (quequan=="") {
          document.getElementById('error-address').innerHTML = "Vui lòng nhập Quê quán";
          address.style.borderColor = "red";
          flag = false
        }
        else
        {
          document.getElementById('error-address').innerHTML = "";
          address.style.borderColor = "green";
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

        if (sdt=="") {
          document.getElementById('error-phone').innerHTML = "Vui lòng nhập Số điện thoại";
          phone.style.borderColor = "red";
          flag = false
        }
         else
        {
          document.getElementById('error-phone').innerHTML = "";
          phone.style.borderColor = "green";
        } 

        if (matkhau=="") {
          document.getElementById('error-password').innerHTML = "Vui lòng nhập Mật khẩu";
          password.style.borderColor = "red";
          flag = false
        }
        else if (matkhau.length < 8) 
        {
          document.getElementById('error-password').innerHTML = "Mật khẩu phải từ 8 kí tự trở lên";
          password.style.borderColor = "red";
          flag = false
        }
         else
        {
          document.getElementById('error-password').innerHTML = "";
          password.style.borderColor = "green";
        }

        if (flag == true) {
         document.getElementById('chinhsuaT').innerHTML = "Chỉnh sửa thành công"
        }
    }