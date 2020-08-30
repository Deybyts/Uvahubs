<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no" />
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>
        <link rel="stylesheet" type="text/css" href="css/styles.css"/>
        <link rel="stylesheet"  type="text/css" href="fonts/style.css"/>
        <title>Sobre-UvaHubs</title>
    </head>
    <body class="body">
        <div class="container col-md-12">
            <!--NavBar-->
            <div class="row">
                <header class="col-md-12 p-0">
                    <jsp:include page="menu.jsp">
                        <jsp:param name="opcion" value="sobreuva" />
                    </jsp:include>
                </header>
            </div>
            <!--Fin tNavBar-->

            <!--junbotron-->
            <div class="container mt-5"  id="team">
                <div class="row align-items-center">
                    <div class="col">
                        <div class="jumbotron ">
                            <h1 class="text-center text-white mb-4">Nuestro equipo</h1>
                            <h5 class="text-center ">"Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit..</h5>
                            <hr class="my-2">
                            
                            <!--targetas -->
                            <div class="row pt-5 ">
                                <div class="col-lg col-md">
                                    <div class="card">
                                        <div class="card-body">
                                            <img src="imagenes/img_user.png" alt="" class="img-fluid rounded-circle w-50">
                                            <h3>Employee</h3>
                                            <h5>One</h5>
                                            <p>Crear una encuesta con nuestros tips para tus clientes de manera rapida</p>

                                            <div class="d-flex flex-row justify-content-center">
                                                <div class="p-4">
                                                    <a href="#">
                                                        <i class="fa fa-facebook"></i>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg col-md mx-3">
                                    <div class="card">
                                        <div class="card-body">
                                            <img src="imagenes/img_user.png" alt="" class="img-fluid rounded-circle w-50 mb-3">
                                            <h3>Employee</h3>
                                            <h5>Two</h5>
                                            <p>Crea una evaluacion para tus estudiantes de una manera rapida y unica</p>

                                            <div class="d-flex flex-row justify-content-center">
                                                <div class="p-4">
                                                    <a href="#">
                                                        <i class="fa fa-facebook"></i>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div> 
                                
                                
                                <div class="col-lg col-md ">
                                    <div class="card ">
                                        <div class="card-body">
                                            <img src="imagenes/img_user.png" alt="" class="img-fluid rounded-circle w-50 mb-3">
                                            <h3>Employee</h3>
                                            <h5>Tree</h5>
                                            <p>Crea una evaluacion para tus estudiantes de una manera rapida y unica</p>

                                            <div class="d-flex flex-row justify-content-center">
                                                <div class="p-4">
                                                    <a href="#">
                                                        <i class="fa fa-facebook"></i>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--fin tarjetas-->

                        </div>
                    </div>
                </div>
            </div>
            <!--Fin junboton-->
        </div>

        <script type="text/javascript" src="jquery/jquery-3.5.1.min.js" ></script>
        <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
    </body>
</html>
