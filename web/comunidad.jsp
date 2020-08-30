<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no" />
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>
        <link rel="stylesheet" type="text/css" href="css/styles.css"/>
        <link rel="stylesheet"  type="text/css" href="fonts/style.css"/>
        <title>UvaHubs</title>
    </head>
    <body class="body">
        <div class="container col-md-12">
            <!--NavBar-->
            <div class="row">
                <header class="col-md-12 p-0">
                    <jsp:include page="menu.jsp">
                        <jsp:param name="opcion" value="comunidad" />
                    </jsp:include>
                </header>
            </div>
            <!--Fin tNavBar-->
        </div>
        
        <div class="container col-md-12">
            <div class="row justify-content-end mt-4">
                <div class="col-md-2">
                    <img src="imagenes/whatsapp.png" alt="" class="col-3 p-0 img-fluid " >
                    <img src="imagenes/icon_facebook.png" alt="" class="col-3 mx-2 p-1 img-fluid " >
                    <img src="imagenes/icon_instagram.png" alt="" class="col-3 p-0 img-fluid " >
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <header class="col-md-12">
                    <section id="team">
                        <!--notas de pagina-->
                        <div class="container my-1 py-3 text-center">
                            <div class="row col-12 mb-5 ">
                                <div class="col titulo">
                                    <h1 class="titulo">Proyecto Tiwanaku</h1>
                                    <p class="mt-auto">
                                    <h4 class="descripcion">Video juego VR para desarrollar <br>el turismo</h4>
                                    </p>
                                </div>

                            </div>
                        </div>
                    </section>
                </header>
            </div>
        </div>

        <div class="container">    
            <div class="row col-md-12 p-0">
                <div class="col-md-8 p-0">
                    <!--Slider-->
                    <div id="slider" class="col carousel slide mb-3 p-0" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#slider" data-slide-to="0" class="active"></li>
                            <li data-target="#slider" data-slide-to="1"></li>
                            <li data-target="#slider" data-slide-to="2"></li>
                        </ol>
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img class="d-block w-100" src="imagenes/img_uno.jpg"/>
                                <div class="carousel-caption d-none d-md-block">
                                    <h5>Evaluacions</h5>
                                    <p>realiza tus evaluaciones de una manera rapida y unica</p>
                                </div>
                            </div>
                            <div class="carousel-item ">
                                <img class="d-block w-100" src="https://via.placeholder.com/900x350?text=SEGUNDA"/>
                                <div class="carousel-caption d-none d-md-block">
                                    <h5>Realiza encuestas</h5>
                                    <p>De una manera usica y sencilla</p>
                                </div>
                            </div>
                            <div class="carousel-item ">
                                <img class="d-block w-100" src="https://via.placeholder.com/900x350?text=TERCERA"/>
                                <div class="carousel-caption d-none d-md-block">
                                    <h5>Simple</h5>
                                    <p>Trabaja de manera intuitiva</p>
                                </div>
                            </div>
                        </div>
                        <a class="carousel-control-prev" href="#slider" role="button" data-slide="prev">
                            <span class="carousel-control-prev-icon"></span>
                            <span class="sr-only">Anterior</span>
                        </a>
                        <a class="carousel-control-next" href="#slider" role="button" data-slide="next">
                            <span class="carousel-control-next-icon"></span>
                            <span class="sr-only">siguiente</span>
                        </a>
                    </div>
                    <!--Fin Slider-->
                </div>

                <div class="col-md-4 mt-3">
                    <ul class="p-2">
                        <li class="titulo">
                            <h4 ><span class="mr-2 icn icon-check_circle_outline"></span>Nosotros</h4>
                            <p class="des">realiza tus evaluaciones de una manera rapida y unica</p>
                        </li>
                        <li class="titulo">
                            <h4><span class="mr-2 icn icon-check_circle_outline"></span>Mision</h4>
                            <p class="des">realiza tus evaluaciones de una manera rapida y unica</p>
                        </li>
                        <li class="titulo">
                            <h4><span class="mr-2 icn icon-check_circle_outline"></span>Vision</h4>
                            <p class="des">realiza tus evaluaciones de una manera rapida y unica</p>
                        </li>
                    </ul>
                </div>
            </div>

        </div>



        <script type="text/javascript" src="jquery/jquery-3.5.1.min.js" ></script>
        <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
        <!--Codigo del Slider-->
        <script>
            $(document).ready(function () {
                $(".carousel").carousel({
                    interval: 2000
                });
            });
        </script>
    </body>
</html>
