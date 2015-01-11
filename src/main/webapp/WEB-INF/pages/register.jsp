<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<t:page>
    <div class="vertical-center">
        <form class="form-register">
            <div class="form-group">
                <label for="inputEmail" class="control-label"><spring:message code="email"/></label>
                <input type="email" id="inputEmail" class="form-control" placeholder="<spring:message code="email"/>" required="" autofocus="">
            </div>
            <div class="form-group">
                <label for="mobilephone" class="control-label"><spring:message code="mobilephone"/></label>
                <div class="left-inner-addon">
                    <p>+375</p>
                    <input type="text" id="mobilephone" class="form-control" placeholder="<spring:message code="mobilephone"/>" required=""
                           autofocus="" maxlength="9">
                </div>
            </div>
            <div class="form-group">
                <label for="inputPassword" class="control-label"><spring:message code="password"/></label>
                <input type="password" id="inputPassword" class="form-control" placeholder="<spring:message code="password"/>" required="">
                <span class="help-block"><spring:message code="register.passwordrules"/></span>
            </div>
            <div class="form-group">
                <label for="inputPasswordRepeat" class="control-label"><spring:message code="register.repeatpassword"/></label>
                <input type="password" id="inputPasswordRepeat" class="form-control" placeholder="<spring:message code="register.repeatpassword"/>"
                       required="">
            </div>

            <button class="btn btn-lg btn-primary btn-block" type="submit"><spring:message code="header.signup"/></button>
        </form>
</t:page>