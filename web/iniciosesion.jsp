<%-- 
    Document   : iniciosesion
    Created on : 05-04-2023, 01:37:56 PM
    Author     : MINEDUCYT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200&display=swap" rel="stylesheet">
<jsp:include page="view/components/header.jsp"/>
    <body>
        <jsp:include page="view/components/menuexterno.jsp"/>
        <img src="assets/img/fondo.png" class="img" width="100%" alt="Responsive image">
        
        <div class="container">
          <div class="row">
           <div class="col-4" id="formlogin"> 
           <h1>Iniciar Sesión</h1>
           <form action="login" method="POST">
          <div class="form-group">
            <label for="email">Email</label>
            <input type="email" class="form-control" id="email" name="email" aria-describedby="emailHelp" >
            <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
          </div>
          <div class="form-group">
            <label for="password">Password</label>
            <input type="password" class="form-control" name="pass" id="pass">
          </div>
                   <input name="accion" value="Aceptar" type="submit" id="accion" class="btn btn-info btn-block" required>
                   <input name="accion" value="Registrarse" type="submit" id="accion" class="btn btn-danger btn-block" required>
            </div>
           </form>
        </div>
        </div> 
    </div>
    </body>
    <footer>
         <jsp:include page="view/components/footer.jsp"/> 
    </footer>
</html>
