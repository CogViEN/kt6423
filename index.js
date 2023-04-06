function check(){
    let kt = true;
    let ten_dg = document.getElementById("ten_dg").value;
    let mk = document.getElementById("mk").value;
    let cccd = document.getElementById("cccd").value;
    let sdt = document.getElementById("sdt").value;

    let regex_name = /^[AÀẢÃÁẠĂẰẲẴẮẶÂẦẨẪẤẬBCDĐEÈẺẼÉẸÊỀỂỄẾỆFGHIÌỈĨÍỊJKLMNOÒỎÕÓỌÔỒỔỖỐỘƠỜỞỠỚỢPQRSTUÙỦŨÚỤƯỪỬỮỨỰVWXYỲỶỸÝỴZ][aàảãáạăằẳẵắặâầẩẫấậbcdđeèẻẽéẹêềểễếệfghiìỉĩíịjklmnoòỏõóọôồổỗốộơờởỡớợpqrstuùủũúụưừửữứựvwxyỳỷỹýỵz]+ [AÀẢÃÁẠĂẰẲẴẮẶÂẦẨẪẤẬBCDĐEÈẺẼÉẸÊỀỂỄẾỆFGHIÌỈĨÍỊJKLMNOÒỎÕÓỌÔỒỔỖỐỘƠỜỞỠỚỢPQRSTUÙỦŨÚỤƯỪỬỮỨỰVWXYỲỶỸÝỴZ][aàảãáạăằẳẵắặâầẩẫấậbcdđeèẻẽéẹêềểễếệfghiìỉĩíịjklmnoòỏõóọôồổỗốộơờởỡớợpqrstuùủũúụưừửữứựvwxyỳỷỹýỵz]+(?: [AÀẢÃÁẠĂẰẲẴẮẶÂẦẨẪẤẬBCDĐEÈẺẼÉẸÊỀỂỄẾỆFGHIÌỈĨÍỊJKLMNOÒỎÕÓỌÔỒỔỖỐỘƠỜỞỠỚỢPQRSTUÙỦŨÚỤƯỪỬỮỨỰVWXYỲỶỸÝỴZ][aàảãáạăằẳẵắặâầẩẫấậbcdđeèẻẽéẹêềểễếệfghiìỉĩíịjklmnoòỏõóọôồổỗốộơờởỡớợpqrstuùủũúụưừửữứựvwxyỳỷỹýỵz]*)*/;
    let regex_pass =  /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,10}$/;

    if(!regex_name.test(ten_dg)){
        kt = false;
        document.getElementById("error_1").innerHTML = "Tên đọc giả không hơp lệ";
    }
    else{
        document.getElementById("error_1").innerHTML = "";
    }
    if(!regex_pass.test(mk)){
        kt = false;
        document.getElementById("error_2").innerHTML = "Mật khẩu không hợp lệ hoặc chưa đủ mạnh";
    }
    else{
        document.getElementById("error_2").innerHTML = "";
    }
    if(cccd.length == 0){
        kt = false;
        document.getElementById("error_3").innerHTML = "Không được để trống";
    }
    else{
        document.getElementById("error_3").innerHTML = "";
    }
    if(sdt.length == 0){
        kt = false;
        document.getElementById("error_4").innerHTML = "Không được để trống";
    }
    else{
        document.getElementById("error_4").innerHTML = "";
    }
    return kt;
}