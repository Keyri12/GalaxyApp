<%-- 
    Document   : index
    Created on : 09-07-2020, 01:44:19 PM
    Author     : JonaC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200&display=swap" rel="stylesheet">

<jsp:include page="view/components/header.jsp"/>    

<body class="">
        <jsp:include page="view/components/menuexterno.jsp"/>
        <img src="assets/img/fondo.png" class="img" width="100%" alt="">
        
        <div class="container">    
            <div class="row"  id="intro">
                <div class="col-6">
                <h1>Bienvenido a GALAXY APP</h1>
                <p>
                  Encuentra todo lo que buscas en un solo lugar. Bienvenido a GALAXY App, lideres en tecnología. Podrás encontrar una amplia variedad de productos y marcas importadas.
               </p>
               <form action="login">
               <input name="accion" value="Iniciar Sesion" type="submit" id="accion" class="btn btn-success btn-block" required>
               </form>
            </div>
           </div>  
        </div>
        
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
</body>
<br><br><br><br>
<footer>
    <jsp:include page="view/components/footer.jsp"/>    
</footer>
</html>


