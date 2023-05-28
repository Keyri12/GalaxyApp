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
    <body style="background-color: gainsboro;">
        <jsp:include page="view/components/menuexterno.jsp"/>
        <main class="container d-flex align-items-center justify-content-center alto-100" >
    <div class="row">
      <!--Columna izquierda-->
      <div class="col-12 col-lg-9">
        <div class="row">
          <div class="col-12 col-lg-6 p-2">
              <article class="card h-100 text-white" id="info">
                <div class="card-body">
                    <div class="d-flex">
                        <img src="assets/img/Alex.jpg" alt="alt" class="border border-light border-3 rounded-circle">
                        <div class="ps-3">
                            <h6 class="m-2 h6" style="font-size:14pt; font-weight: bold;">Bryan Moreno</h6>
                            <p class="m-2 h6" style="font-size:11pt;">Programador WEB</p>
                        </div>
                    </div>
                </div>
            </article>
          </div>
          <div class="col-12 col-lg-6 p-2">
            <article class="card h-100 text-white" id="info">
              <div class="card-body">
                  <div class="d-flex">
                      <img src="assets/img/Rocio.jpg" alt="alt" class="border border-light border-3 rounded-circle">
                      <div class="ps-3">
                          <h6 class="m-2 h6" style="font-size:14pt; font-weight: bold;">Rocío Menjivar</h6>
                          <p class="m-2 h6" style="font-size:11pt;">Diseñadora WEB</p>
                      </div>
                  </div>
              </div>
          </article>
          </div>
          <div class="col-12 col-lg-6 p-2">
            <article class="card h-100 text-white" id="info">
              <div class="card-body">
                  <div class="d-flex">
                      <img src="assets/img/emilio.jpg" alt="alt" class="border border-light border-3 rounded-circle">
                      <div class="ps-3">
                          <h6 class="m-2 h6" style="font-size:14pt; font-weight: bold;">Emilio Bonilla</h6>
                          <p class="m-2 h6" style="font-size:11pt;">Analista Programador</p>
                      </div>
                  </div>
              </div>
          </article>
          </div>
          <div class="col-12 col-lg-6 p-2">
            <article class="card h-100 text-white" id="info">
              <div class="card-body">
                  <div class="d-flex">
                      <img src="assets/img/yisel.jpg" alt="alt" class="border border-light border-3 rounded-circle">
                      <div class="ps-3">
                          <h6 class="m-2 h6" style="font-size:14pt; font-weight: bold;">Yisel Aguilar</h6>
                          <p class="m-2 h6" style="font-size:11pt;">Administradora Base de Datos</p>
                      </div>
                  </div>
              </div>
          </article>
          </div>
        </div>
      </div>
      <!--Columna derecha-->
      <div class="col-12 col-lg-3 p-2" >
        <article class="card h-50 text-white" id="info">
          <div class="card-body">
              <div class="d-flex">
                  <img src="assets/img/foto.png" alt="alt" class="border border-light border-3 rounded-circle">
                  <div class="ps-3">
                      <h6 class="m-2 h6" style="font-size:14pt; font-weight: bold;">Keyri Vanegas</h6>
                      <p class="m-2 h6">Master Scrum</p>
                  </div>
              </div>
          </div>
      </article>
      </div>
      <div class="col-12 col-lg-12 p-2" >
        <article class="card h-100 text-white" id="info">
          <div class="card-body mx-5">
              <div class="d-flex">
                  <img src="assets/img/4contacto.png" alt="alt">
                  <div class="pt-5">
                      <h6 class="m-3 h6" style="font-size:28pt; font-weight: bold;">GALAXY APP</h6>
                      <p class="m-3 h6">Crea tu propia Galaxia con nosotros</p>
                      <a class="btn btn-outline-info m-3" href="https://www.facebook.com/profile.php?id=100092386260181&mibextid=ZbWKwL" role="button">
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-facebook" viewBox="0 0 16 16">
                        <path d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z"/>
                        </svg>
                      </a>
                      <a class="btn btn-outline-danger m-1" href="https://www.instagram.com/tiendaelectronica2023/?igshid=NTc4MTIwNjQ2YQ%3D%3D" role="button">
                          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-instagram" viewBox="0 0 16 16">
                          <path d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z"/>
                            </svg>
                      </a>
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
