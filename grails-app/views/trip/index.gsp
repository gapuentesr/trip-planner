<!DOCTYPE html>
<html>
    <head>
        <meta name="layout" content="main" />
        <g:set var="entityName" value="${message(code: 'trip.label', default: 'Trip')}" />
        <title>Index / Lista</title>
    </head>
    <body>
        <a href="#list-trip" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
        <div class="nav" role="navigation">
            <ul>
                <li><a class="back" href="${createLink(uri: '/')}">Volver</a></li>
            </ul>
            <ul>
                <li><g:link class="create" action="create">Nuevo viaje</g:link></li>
                <li><g:link class="search" action="search">Búsqueda de viaje</g:link></li>
            </ul>
        </div>
        <div id="list-trip" class="content scaffold-list" role="main">
            <h1>Lista de viajes</h1>
            <g:if test="${flash.message}">
                <div class="message" role="status">${flash.message}</div>
            </g:if>
            <f:table collection="${tripList}" />

            <div class="pagination">
                <g:paginate total="${tripCount ?: 0}" />
            </div>
        </div>
    </body>
</html>