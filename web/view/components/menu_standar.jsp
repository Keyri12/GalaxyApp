<%-- 
    Document   : menu_standar
    Created on : 04-10-2020, 03:23:15 PM
    Author     : JonaC
--%>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200&display=swap" rel="stylesheet">
<nav class="navbar navbar-expand-sm navbar-dark text-white">
 <div class="container">
    <img src="assets/img/4.png" alt="" width="80" height="70"> 
  
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
        <li>
       
        </li>
      <li class="nav-item active">
        <a class="nav-link" href="usercontrol?accion=home">Inicio <span class="sr-only">(current)</span></a>
      </li>
    
      <li class="nav-item">
        <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Comprar</a>
      </li>
       <li class="nav-item">
        <a class="nav-link" href="login?accion=salir" tabindex="-1" aria-disabled="true">Cerrar Sesion</a>
      </li>
    </ul>
      <img src="${foto}" class="thumbnail rounded-circle" alt="..." width="40px" height="40px">&nbsp
      <span class="navbar-text text-white">
      ${usuario}
    </span>
    &nbsp
  </div>
</nav>