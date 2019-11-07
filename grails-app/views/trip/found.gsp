<!DOCTYPE html>
<html>
    <head>
        <meta name="layout" content="main" />
        <g:set var="entityName" value="${message(code: 'trip.label', default: 'Trip')}" />
        <title>Resultado de búsqueda</title>
    </head>
    <body>
        <a href="#list-trip" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
        <div class="nav" role="navigation">
            <ul>
                <li><a class="back" href="search">Volver</a></li>
            </ul>
            <ul>
                <li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
            </ul>
        </div>
        <div style="color: white">...</div>
        <div class="container">  
            <h1 style="font-family: cursive; font-weight: bold;">Resultado de búsqueda</h1>
            <table class="table">
            <tr>
                <td style="color: darkblue; font-weight: bold;">First Name: </td><td> ${firstName}</td><td style="color: white">...............................................................</td>
            </tr>
            <tr>
                <td style="color: darkblue; font-weight: bold;">Last Name: </td><td> ${lastName}</td><td></td>
            <tr>
                <td style="color: darkblue; font-weight: bold;">Document: </td><td> [${document}]</td><td></td>
            <tr>
                <td style="color: darkblue; font-weight: bold;">Start Date: </td><td> ${startDate}</td><td></td>
            </tr>
            <tr>
                <td style="color: darkblue; font-weight: bold;">Finish Date: </td><td> ${finishDate} </td><td></td>
            </tr>
            <tr>
                <td style="color: darkblue; font-weight: bold;">Origin: </td><td> ${origin} </td><td></td>
            </tr>
            <tr>
                <td style="color: darkblue; font-weight: bold;">Destination: </td><td> ${destination}</td><td></td>
            </tr>
        </table>
        </div>
    </body>
</html>