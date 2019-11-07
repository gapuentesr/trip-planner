<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Trip planner</title>
</head>
<body>
<content tag="nav">
    <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Menú de opciones <span class="caret"></span></a>
        <ul class="dropdown-menu">
            <li><a class="home" href="trip/index">Lista de viajes</a></li>
            <li><a class="create" href="trip/create">Crear viaje</a></li>
            <li><a class="search" href="trip/search">Búsqueda viaje</a></li>
        </ul>
    </li>
</content>

<div class="svg" role="presentation">
    <div class="grails-logo-container">
        <asset:image src="grails-cupsonly-logo-white.svg" class="grails-logo"/>
    </div>
</div>

<div id="content" role="main">
    <section class="row colset-12-its">
    
        <div class="row colset-12-its">
            <h1>Bienvenido a Trip Planner</h1>

            <h2>
                La mejor alternativa para organizar y planear los viajes que sueñas...
                <g:each var="c" in="${grailsApplication.controllerClasses.sort { it.fullName } }">
                    <g:link controller="${c.logicalPropertyName}"> Inicia ahora </g:link>
                </g:each>
            </h2>
        </div>
    </section>
</div>

</body>
</html>
