<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no" />
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>
        <link rel="stylesheet" type="text/css" href="css/styles.css"/>
        <link rel="stylesheet"  type="text/css" href="fonts/style.css"/>
        <title>Uvahubs-contacto</title>
    </head>
    <body class="body">
        <div class="container col-md-12">
            <div class="row">
                <div class="col-md-12">
                    <!--NavBar-->
                    <div class="row">
                        <header class="col-md-12 p-0">
                            <jsp:include page="menu.jsp">
                                <jsp:param name="opcion" value="contacto" />
                            </jsp:include>
                        </header>
                    </div>
                    <!--Fin tNavBar-->
                </div>
            </div>

            <div class="row">
                <div class="col-md-12  p-0">
                    <footer id="footer" class="footer">
                        <div class="wrap col-12">

                            <div id="hacemos" class="col-md-3">
                                <h5>¿Que hacemos?</h5>
                                <p id="parrafo">
                                    Lorem ipsum dolor sit amet consectetur adipiscing elit, senectus nostra cursus platea morbi curabitur ante arcu, eu ultrices dictum aenean cras velit. Nostra integer per proin eleifend suspendisse blandit netus euismod, vestibulum donec augue praesent sapien mattis cubilia quisque,
                                </p>
                            </div>

                            <div id="cateogoria" class="col-md-3">
                                <div>
                                    <h5>Categorias</h5>
                                    <ul>
                                        <li>Comunidad</li>
                                        <li>Productos</li>
                                        <li>Juegos y Apps</li>
                                        <li>Sobre Uva Hubs</li>
                                        <li>Contactos</li>
                                    </ul>
                                </div>
                            </div>

                            <div id="siguenos"  class="col-md-3">
                                <h5>Siguenos</h5>
                                <img src="imagenes/img_siguenos.png"/>
                            </div>

                            <div id="contactos" class="col-md-3">
                                <h5>Contactanos</h5>
                                <nav>
                                    <ul>
                                        <li>Uva Hubs</li>
                                        <li>Uvahubs@gmail.com</li>
                                        <li>+70000000</li>
                                        <li>Show on map</li>
                                    </ul>
                                </nav>

                                <h5>Nuestras redes</h5>
                                <a ><span class="icn-d icon-google-plus"></span></a>
                                <a ><span class="icn-d icon-facebook2"></span></a>
                                <a ><span class="icn-d icon-twitter"></span></a>
                                <a ><span class="icn-d icon-instagram"></span></a>
                                <a ><span class="icn-d icon-whatsapp"></span></a>
                            </div>
                        </div>
                    </footer>
                    <di class="clearfix"> </di>
                    <footer class="pie col-md-12  p-0 " >
                        <p>Uva Hubs &copy;</p>
                    </footer>
                </div>
            </div>

        </div>


        <script type="text/javascript" src="jquery/jquery-3.5.1.min.js" ></script>
        <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
    </body>
</html>
