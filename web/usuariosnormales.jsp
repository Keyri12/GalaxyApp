<%-- 
    Document   : usuariosnormales
    Created on : 10-15-2021, 07:47:23 AM
    Author     : MINEDUCYT
--%>

<%@page import="java.util.Iterator"%>
<%@page import="model.publicacion"%>
<%@page import="java.util.List"%>
<%@page import="modelDAO.publicacionDAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <jsp:include page="view/components/header.jsp"/>
    <body>
        <jsp:include page="view/components/menu_standar.jsp"/>
        <br>
        <div id="carouselExample" class="carousel slide">
        <div id="carouselExample" class="carousel slide">
            <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="assets/img/1.svg" class="d-block w-100 d-img" alt="slider 1">
            <div class="carousel-caption d-none d-md-block">
                <h5>Galaxy Technology</h5>
                <p>Crea tu propia galaxia con nosotros</p>
              </div>
          </div>
          <div class="carousel-item active">
            <img src="./assets/img/2.svg" class="d-block w-100 d-img" alt="slider 2">
          </div>
          <div class="carousel-item active">
            <img src="assets/img/Diseño sin título (1).svg" class="d-block w-100 d-img" alt="slider 3">
          </div>
          <div class="carousel-item active">
            <img src="assets/img/24.svg" class="d-block w-100 d-img" alt="slider 5">
          </div>
           </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
      </div>
        <div class="row">
             
              
 
        <% 
                         publicacionDAO dao = new publicacionDAO();
                         List<publicacion> listar = dao.listar();
                         Iterator<publicacion>iterator=listar.iterator();
                         publicacion publimodel = null;
                         while (iterator.hasNext())
                         {
                             publimodel = iterator.next();
                        %>
        <div class="col-4">
                        
        <div class="card">
            <div class="card-header">
             <%= publimodel.getTitulo()%>
             <%if(publimodel.getEstado()==1){%>  
                   <span class="badge bg-warning text-dark">Disponible</span>
                   <%}%>
                   
                   <%if(publimodel.getEstado()==0){%>
                    <span class="badge bg-danger text-white">Agotado</span>
                   <%}%>
             </div>
              <div class="card-body">
               <h5 class="card-title"><%= publimodel.getTitulo()%>
               </h5>
               <img src="<%= publimodel.getImagen()%>" class="img-thumbnail" alt="...">
               <p class="card-text"style="font-size: 10pt;"><span><%= publimodel.getDescripcion()%></p>
               <p class="card-text"><h5 class="badge rounded-pill bg-dark text-white card-text" style="padding: 8px; font-size: 10pt;"><%= publimodel.getContenido()%></h5></p>
               <a href="#" class="btn btn-primary">Mas detalles</a>
                <a href="#" class="btn btn-success">Comprar</a>
             </div>
        </div>
       </div>
                 <% } %>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
    </body>
    <footer>
         <jsp:include page="view/components/footer.jsp"/>
    </footer>
</html>
