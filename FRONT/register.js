function Register()
{
    var name    = $("#Name").val();
    var password = $("#Password").val();
    var email = $("#Email").val();
    
    if (name != '' && password != '' && email != '')
    {
        $.ajax({
            method: "POST",
            url: "http://127.0.0.1:8000/api/users/",
            data: { name: name, email: email, password: password }
        })
        .done(function( data ) {
            alert(data.message);
            sessionStorage.setItem('login', email);
            // window.location.href = "./listApartaments.html?login="+email;
            window.location.href = "./listApartaments.html";
        })
        .fail(function(data){
            alert(data.responseJSON.message);
        });
    }else{
        alert("Please, fill the inputs");
    }
    
}

function Logout()
{
  window.location.href = "./login.html";
}