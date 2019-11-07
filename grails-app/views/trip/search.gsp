<!DOCTYPE html>
<html>
    <head>
        <meta name="layout" content="main" />
        <g:set var="entityName" value="${message(code: 'trip.label', default: 'Trip')}" />
        <title>Búsqueda de viajes</title>
    </head>
    <body>
        <a href="#list-trip" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
        <div class="nav" role="navigation">
            <ul>
                <li><a class="back" href="index">Volver</a></li>
            </ul>
            <ul>
                <li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
            </ul>
        </div>
        <div style="color: white">...</div>
        <div class="container">
            <h1 style="font-family: cursive; font-weight: bold;">Búsqueda de viaje</h1>
            <div style="color: white">...</div>
            <g:form controller="trip" method="GET">
                <label>Documento: </label>
                <g:textField name="documento"/>
                <g:actionSubmit style="color:grey" value="Buscar" action="found"/>
            </g:form>    
        </div>
    </body>
</html>

