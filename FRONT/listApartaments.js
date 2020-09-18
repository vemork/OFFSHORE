var login = sessionStorage.getItem('login');

  if ( login != null)
  {
      $.get( "http://127.0.0.1:8000/api/apartaments/", function( data ) {
        // console.log(data);
        $.each(data, function(i, item) {
          $( "#Apartaments" ).append(`
              <div class="col-md-4">
                <div class="card mb-4 shadow-sm">
                    <img src="https://fakeimg.pl/300/" alt="">
                    <div class="card-body" >
                  <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                    <div class="d-flex justify-content-between align-items-center">
                      <div class="btn-group">
                        <p class="btn-sm">Address:</p>
                        <p class="btn-sm">${item.address}</p>
                      </div>
                    </div>
                    <div class="d-flex justify-content-between align-items-center">
                      <div class="btn-group">
                        <p class="btn-sm">Neigbor:</p>
                        <p class="btn-sm">${item.neighbor}</p>
                      </div>
                    </div>
                    <div class="d-flex justify-content-between align-items-center">
                      <div class="btn-group">
                        <p class="btn-sm">State:</p>
                        <p class="btn-sm">${item.state}</p>
                      </div>
                    </div>
                    <div class="d-flex justify-content-between align-items-center">
                      <div class="btn-group">
                        <p class="btn-sm">Vacancy:</p>
                        <p class="btn-sm" id="home_${item.id}" >${ item.vacancy == 0 ? `Sold`: item.vacancy }</p>
                      </div>
                    </div>

                    <div class="d-flex justify-content-between align-items-center">
                      <div class="btn-group" >
                        ${ item.vacancy == 0 ? `` : `<a href="#" id="buy_${item.id}" onclick="Buy(`+item.id+`,`+ item.vacancy+`);return false;" class="btn btn-primary my-2">Buy</a>` }
                      </div>
                    </div>
                  </div>
                </div>`);
        });     
      }, "json" );

    function Buy(id, vacancy)
    {
      // var searchParams = new URLSearchParams(window.location.search);
      // login = searchParams.get('login');
      login = sessionStorage.getItem('login')
      $.ajax({
          method: "PUT",
          url: "http://127.0.0.1:8000/api/apartaments/"+id,
          data: { vacancy: (vacancy - 1), login: login }
        })
        .done(function( data ) {
          alert(data.message);
          // console.log(data);
          $("#home_"+data.apartament.id).text(data.apartament.vacancy);
          
          if(data.apartament.vacancy == 0)
          {
            $( "#buy_"+data.apartament.id ).css( "display", "none" );
          }
          // location.reload();
        })
        .fail(function(data){
            alert(data.responseJSON.message);
        });
    }

    function Logout()
    {
      sessionStorage.removeItem('login');
      window.location.href = "./login.html";
    }

  }else{
    alert("Please login!");
    window.location.href = "./login.html";
  }
    