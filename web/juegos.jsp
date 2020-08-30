<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no" />
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>
        <link rel="stylesheet" type="text/css" href="css/styles.css"/>
        <link rel="stylesheet"  type="text/css" href="fonts/style.css"/>
        <title>UvaHubs/Juegos</title>
    </head>
    <body class="body">
        <div class="container col-md-12">
            <!--NavBar-->
            <div class="row">
                <header class="col-md-12 p-0">
                    <jsp:include page="menu.jsp">
                        <jsp:param name="opcion" value="juegos" />
                    </jsp:include>
                </header>
            </div>
            <!--Fin tNavBar-->
        </div>


        <div class="container">
            <div class="row">
                <header class="col-md-12">
                    <section id="team">
                        <!--notas de pagina-->
                        <div class="container my-1 py-3 text-center">
                            <div class="row col-12 mb-5 ">
                                <div class="col titulo">
                                    <h1 class="titulo">Prueba nuestros Juegos y apps</h1>
                                    <p class="mt-auto">
                                    <h4 class="descripcion">Descarga gratis y facil</h4>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </section>
                </header>
            </div>
        </div>

        <div class="container">
            <div class="card p-0 col-12 mr-4" >
                <c:set var="c" value="0" />
                <c:forEach var="item" items="${encuestas}">
                    <c:if test="${(c % 3)==0}">
                        <div class="row my-4 tarj-encuesta">
                    </c:if>
                    <div class="col-sm-4 " style="float:left">
                        <div class="card-section  card-section1 border rounded p-3">
                            <div class="card-header card-header1rounded pb-5">
                                <!--<h5 class="card-header tarj-hd">${item.nombre_encuesta}</h5>-->
                                <h4 class="card-header-title mb-3 text-white">${item.nombre_encuesta}</h4>
                            </div>
                            <div class="card-body text-center">
                                <p class="card-text">Sigue creando encuestas</p>
                                <hr>
                                <span><a href="ControladorMain?action=edit&id=${item.id_encuesta}"><i class="   icon-pencil  rounded-circle" aria-hidden="true"></i></a></span>
                                <span><a href="ControladorPreguntas?&id=${item.id_encuesta}"><i class="   icon-note_add  rounded-circle" aria-hidden="true"></i></a></span>
                                <span><a href="ControladorPreguntas?action=visu&id=${item.id_encuesta}"><i class="  icon-remove_red_eye  rounded-circle" aria-hidden="true"></i></a></span>
                                <span><a href="ControladorMain?action=delete&id=${item.id_encuesta}" onclick="return(confirm('Esta seguro de eliminar'))"><i class="  icon-delete_forever rounded-circle" aria-hidden="true"></i></a></span>
                            </div>
                        </div>  
                    </div>
                    <c:if test="${(c % 3)==2}">
                        </div>
                    </c:if>
                    <c:set var="c" value="${c+1}"/>
                </c:forEach>
                <div class="clearfix"></div>
            </div>

            <!--targetas 
            <div class="row col-md-12">
                <div class="card p-0 col m-4 offset-1 ">
                    <img class="card-img-top img-fluid" src="imagenes/img_uno.jpg"/>
                    <div class="card-body">
                        <h3 class="card-title">Controla</h3>
                        <p class="card-text">
                            Ten un control de tus encuestas y evaluacions
                        </p>
                    </div>
                </div>
                <div class="card bg-dark text-white p-0 col m-4">
                    <img src="imagenes/img_uno.jpg" class="card-img" alt="...">
                    <div class="card-img-overlay">
                        <a href="#" class="btn col btn-card btn-primary btn-block">Go somewhere</a>
                    </div>
                </div>
            </div>
            -->
        </div>
                
        <script type="text/javascript" src="jquery/jquery-3.5.1.min.js" ></script>
        <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
    </body>
</html>
