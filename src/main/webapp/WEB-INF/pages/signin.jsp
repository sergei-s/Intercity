<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<t:page>
    <form class="form-signin">
        <div class="form-group">
            <label for="inputEmail" class="control-label"><spring:message code="colon.email"/></label>
            <input type="email" id="inputEmail" class="form-control" placeholder="<spring:message code="email"/>" required="" autofocus="">
        </div>
        <div class="form-group">
            <label for="inputPassword" class="control-label"><spring:message code="colon.password"/></label>
            <input type="password" id="inputPassword" class="form-control" placeholder="<spring:message code="password"/>" required="">
        </div>

        <div class="checkbox">
            <label>
                <input type="checkbox" value="remember-me"> <spring:message code="signin.rememberme"/>
            </label>
        </div>
        <button class="btn btn-lg btn-primary btn-block" type="submit"><spring:message code="header.signin"/></button>
    </form>
</t:page>