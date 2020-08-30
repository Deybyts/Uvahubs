<%
    String opcion = request.getParameter("opcion");
%>  
<nav class="navbar navbar-custom navbar-expand-lg navbar-dark bg-dark my-navbar">
    <a class="navbar-brand" href="#">
        <img src="imagenes/icon_logotipo.png"alt="">
    </a>
    <a class="navbar-brand" href="#">UVA HUBS</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse " id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item <%= (opcion.equals("comunidad") ? "active" : "")%>">
                <a class="nav-link" href="ControladorInicio">Comunidad <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item <%= (opcion.equals("juegos") ? "active" : "")%>">
                <a class="nav-link" href="juegos.jsp">Juegos y Apps</a>
            </li>
            <li class="nav-item <%= (opcion.equals("productos") ? "active" : "")%>">
                <a class="nav-link" href="productos.jsp">Productos</a>
            </li>
            <li class="nav-item <%= (opcion.equals("sobreuva") ? "active" : "")%>">
                <a class="nav-link" href="sobreuva.jsp">Sobre Uva</a>
            </li>
            <li class="nav-item <%= (opcion.equals("contacto") ? "active" : "")%>">
                <a class="nav-link" href="contacto.jsp">Contactosto</a>
            </li>
        </ul>

        <ul class="navbar-nav ">
            <li class="nav-item <%= (opcion.equals("iniciarSesion") ? "active" : "")%>">
                <a class="nav-link" href=ControladorInicio> Iniciar Sesion<span class="sr-only">(current)</span></a>
            </li>
        </ul>
    </div>
</nav>
