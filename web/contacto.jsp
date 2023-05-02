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
        <main class="container d-flex align-items-center justify-content-center alto-100">
    <div class="row">
      <!--Columna izquierda-->
      <div class="col-12 col-lg-9 bg-primary" >
        <div class="row">
          <div class="col-12 col-lg-6 bg-light">
            <article class="card">
                <div class="card-body">
                    <div class="d-flex">
                        <img src="" alt="alt" class="border border-secondaryborder-3 rounded-circle">
                        <div>
                            <h6>Bryan Moreno</h6>
                            <p>Programador WEB</p>
                        </div>
                    </div>
                </div>
            </article>
          </div>
          <div class="col-12 col-lg-6 bg-success">
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptas quasi amet voluptates ipsam! Fugit perferendis ullam laborum sunt facere adipisci voluptas aliquam nam nisi neque vitae, tenetur dolore a tempore.</p>
          </div>
          <div class="col-12 col-lg-6 bg-danger">
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptas quasi amet voluptates ipsam! Fugit perferendis ullam laborum sunt facere adipisci voluptas aliquam nam nisi neque vitae, tenetur dolore a tempore.</p>
          </div>
          <div class="col-12 col-lg-6 bg-warning">
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptas quasi amet voluptates ipsam! Fugit perferendis ullam laborum sunt facere adipisci voluptas aliquam nam nisi neque vitae, tenetur dolore a tempore.</p>
          </div>
        </div>
      </div>
      <!--Columna derecha-->
      <div class="col-12 col-lg-3 bg-secondary" >
        <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Totam ratione iste eligendi veniam perspiciatis ipsam velit hic, laudantium maxime architecto eveniet illo beatae necessitatibus facere quo sed accusantium temporibus nostrum!</p>
      </div>
    </div>
  </main>
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
    </body>
    <jsp:include page="view/components/footer.jsp"/>
</html>
