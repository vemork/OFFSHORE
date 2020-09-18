    function Validate()
    {
      
            var login    = $("#inputEmail").val();
            var password = $("#inputPassword").val();

            if (login != '' && password != '')
            {
              $.get( "http://127.0.0.1:8000/api/users/", { login: login, password: password } )
                .done(function( data ) {
                    sessionStorage.setItem('login', login);
                    // window.location.href = "./listApartaments.html?login="+login;
                    window.location.href = "./listApartaments.html";
                })
                .fail(function(data){
                    // console.log(data);
                    alert(data.responseJSON.message);
                });
            }else{
              alert("Please, fill the login and password");
            }
    }

    function Tour()
    {
        window.location.href = "./onlyListApartaments.html";
    }

    function NewUser()
    {
        window.location.href = "./register.html";
    }
  