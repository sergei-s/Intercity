<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<t:page>
    <div class="vertical-center" ng-app="">
        <form class="form-signin">
            <label for="inputEmail"><spring:message code="signin.email"/></label>
            <input type="email" id="inputEmail" class="form-control" placeholder="<spring:message code="signin.email"/>"
                   required="" autofocus="">
            <label for="inputPassword"><spring:message code="signin.password"/></label>
            <input type="password" id="inputPassword" class="form-control"
                   placeholder="<spring:message code="signin.password"/>" required="">

            <div class="checkbox">
                <label>
                    <input type="checkbox" value="remember-me"> <spring:message code="signin.rememberme"/>
                </label>
            </div>
            <button class="btn btn-lg btn-primary btn-block" type="submit"><spring:message
                    code="header.signin"/></button>
        </form>
</t:page>