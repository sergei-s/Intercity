<%@tag pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<nav class="navbar navbar-inverse">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/"><span class="glyphicon glyphicon-road"></span> Intercity Transport</a>
        </div>

        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Услуги<span class="caret"></span></a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a href="#">Минск-Могилев</a></li>
                        <li><a href="#">Другие перевозки</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Информация<span class="caret"></span></a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a href="#">Стоимость проезда</a></li>
                        <li><a href="#">Остановки</a></li>
                    </ul>
                </li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#"><span class="glyphicon glyphicon-user"></span> <spring:message code="header.signup"/></a></li>
                <li><a href="/signin"><span class="glyphicon glyphicon-log-in"></span> <spring:message code="header.signin"/></a></li>
            </ul>
        </div>
    </div>
</nav>