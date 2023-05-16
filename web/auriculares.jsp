<%-- 
    Document   : mas_detalle
    Created on : 05-08-2023, 01:12:44 PM
    Author     : MINEDUCYT
--%>

<%@page import="model.auriculares"%>
<%@page import="modelDAO.auricularesDAO"%>
<%@page import="java.util.Iterator"%>
<%@page import="model.publicacion"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
    <jsp:include page="view/components/header.jsp"/>
    <body>
        <jsp:include page="view/components/menu_standar.jsp"/>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Categoria - Auriculares</h1>
        
            <div class="row">
             
              
 
        <% 
                         auricularesDAO dao = new auricularesDAO();
                         List<auriculares> listar = dao.listar();
                         Iterator<auriculares>iterator=listar.iterator();
                         auriculares auri = null;
                         while (iterator.hasNext())
                         {
                             auri = iterator.next();
                        %>
        <div class="col-4"> 
                        
        <div class="card">
            <div class="card-header">
             <%= auri.getNombre()%>
             <%if(auri.getEstado()==1){%>  
                   <span class="badge bg-warning text-dark">Disponible</span>
                   <%}%>
                   
                   <%if(auri.getEstado()==0){%>
                    <span class="badge bg-danger text-white">Agotado</span>
                   <%}%>
             </div>
              <div class="card-body">
               <h5 class="badge rounded-pill bg-dark text-white card-text"><%= auri.getNombre()%>
               </h5>
               <img src="<%= auri.getImagen()%>" class="img-thumbnail" alt="...">
               
               <p class="badge rounded-pill bg-dark text-white card-text"style="font-size: 10pt;"><span><%= auri.getDescripcion()%></p>
               
               <p class="card-text"><h5 class="badge rounded-pill bg-dark text-white card-text" style="padding: 8px; font-size: 10pt;"><%= auri.getMarca()%></h5>
                <h5 class="badge rounded-pill bg-dark text-white card-text" style="padding: 8px; font-size: 10pt;">$ <%= auri.getPrecio()%></h5></p>

                <a href="#" class="btn btn-success">Añadir al carrito</a>
             </div>
        </div>
       </div>
                 <% } %>
        </div>
        
    </body>
</html>
