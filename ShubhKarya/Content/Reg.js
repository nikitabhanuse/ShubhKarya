var SaveReg = function () {
    debugger;
    $formData = new FormData();
    var Image = document.getElementById('file1');
    if (Image.files.length > 0) {
        for (var i = 0; i < Image.files.length; i++)
        {
            $formData.append('file1-' + i, Image.files[i]);

        }
    }
   
    var fullname = $("#txtname").val();
    var mail = $("#txtmail").val();
    var mob = $("#txtmob").val();
    var gender = "";

    if ($('#rdoMale').prop('checked') == true)
        gender = "Male";
    else
        gender = "Female"; 

    var religion = $("#ddlReligion").val();
    var dob = $("#txtdob").val();
    var img = $("#file1").val();
    var password = $("#txtpwd").val();
    var confirmpassword = $("#txtcpwd").val();
    var address = $("#txtadd").val();

    $formData.append('FullName', fullname);
    $formData.append('Email', mail);
    $formData.append('Mobile', mob);
    $formData.append('Gender', gender);
    $formData.append('Religion', religion);
    $formData.append('DOB', dob);
    $formData.append('Img', img);
    $formData.append('Password', password);
    $formData.append('Confirmpassword', confirmpassword);
    $formData.append('Address', address);


    $.ajax({
        url: "/Home/SaveReg",
        method: "post",
        data: $formData,
        contentType: false,
        processData: false,
        async: false,
        success: function (responce) {
            location.reload();
            alert(responce.Message);
           
        }
    });

}

