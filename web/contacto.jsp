<%-- 
    Document   : contacto
    Created on : 04-29-2023, 09:49:06 AM
    Author     : MINEDUCYT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200&display=swap" rel="stylesheet">

<jsp:include page="view/components/header.jsp"/>    
<style>
    @media (min-width: 992px) {
        .alto-100 {
            height: 100vh;
        }
    }
</style>
    <body>
        <jsp:include page="view/components/menuexterno.jsp"/>
        <div class="shadow p-3 mb-5 bg-body rounded">
        <main class="container d-flex align-items-center justify-content-center alto-100">
    <div class="row">
      <!--Columna izquierda-->
      <div class="col-12 col-lg-9" >
        <div class="row">
          <div class="col-12 col-lg-6 p-2">
            <article class="card h-100 bg-light text-white">
                <div class="card-body">
                    <div class="d-flex">
                        <img src="assets/img/Alex.jpg" alt="alt" class="border border-dark border-3 rounded-circle">
                        <div class="ps-3">
                            <h6 class="m-0 h6">Bryan Moreno</h6>
                            <p class="m-0 h6">Programador WEB</p>
                        </div>
                    </div>
                </div>
            </article>
          </div>
          <div class="col-12 col-lg-6 p-2">
            <article class="card h-100 bg-light text-white">
              <div class="card-body">
                  <div class="d-flex">
                      <img src="assets/img/Rocio.jpg" alt="alt" class="border border-dark border-3 rounded-circle">
                      <div class="ps-3">
                          <h6 class="m-0 h6">Rocío Menjivar</h6>
                          <p class="m-0 h6">Diseñadora WEB</p>
                      </div>
                  </div>
              </div>
          </article>
          </div>
          <div class="col-12 col-lg-6 p-2">
            <article class="card h-100 bg-light text-white">
              <div class="card-body">
                  <div class="d-flex">
                      <img src="assets/img/emilio.jpg" alt="alt" class="border border-dark border-3 rounded-circle">
                      <div class="ps-3">
                          <h6 class="m-0 h6">Emilio Bonilla</h6>
                          <p class="m-0 h6">Analista Programador</p>
                      </div>
                  </div>
              </div>
          </article>
          </div>
          <div class="col-12 col-lg-6 p-2">
            <article class="card h-100 bg-light text-white">
              <div class="card-body">
                  <div class="d-flex">
                      <img src="assets/img/yisel.jpg" alt="alt" class="border border-dark border-3 rounded-circle">
                      <div class="ps-3">
                          <h6 class="m-0 h6">Yisel Aguilar</h6>
                          <p class="m-0 h6">Administradora Base de Datos</p>
                      </div>
                  </div>
              </div>
          </article>
          </div>
        </div>
      </div>
      <!--Columna derecha-->
      <div class="col-12 col-lg-3 p-2" >
        <article class="card h-100 bg-light text-white">
          <div class="card-body">
              <div class="d-flex">
                  <img src="assets/img/foto.png" alt="alt" class="border border-dark border-3 rounded-circle">
                  <div class="ps-3">
                      <h6 class="m-0 h6">Keyri Vanegas</h6>
                      <p class="m-0 h6">Master Scrum</p>
                  </div>
              </div>
          </div>
      </article>
      </div>
    </div>
  </main>
</div>


<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
    </body>
    <jsp:include page="view/components/footer.jsp"/>
</html>
