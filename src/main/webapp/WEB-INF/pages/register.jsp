<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<t:page>
    <form class="form-register form-horizontal">
        <div class="form-group">
            <label for="inputEmail" class="control-label col-sm-4"><spring:message code="colon.email"/></label>
            <div class="col-sm-8">
                <input type="email" id="inputEmail" class="form-control" required="" autofocus="">
            </div>
        </div>
        <div class="form-group">
            <label for="mobilephone" class="control-label col-sm-4"><spring:message code="colon.mobilephone"/></label>
            <div class="left-inner-addon col-sm-8">
                <p>+375</p>
                <input type="text" id="mobilephone" class="form-control" required=""
                       autofocus="" maxlength="20">
            </div>
        </div>
        <div class="form-group">
            <label for="name" class="control-label col-sm-4"><spring:message code="colon.name"/></label>
            <div class="col-sm-8">
                <input type="text" id="name" class="form-control" required="" autofocus="" placeholder="<spring:message code="register.name.example"/>">
            </div>
        </div>
        <div class="form-group">
            <label for="inputPassword" class="control-label col-sm-4"><spring:message code="colon.password"/></label>

            <div class="col-sm-8">
                <input type="password" id="inputPassword" class="form-control" required="">
            </div>
            <div class="col-sm-offset-4 col-sm-8">
                <span class="help-block"><spring:message code="register.passwordrules"/></span>
            </div>
        </div>
        <div class="form-group">
            <label for="inputPasswordRepeat" class="control-label col-sm-4"><spring:message code="register.repeatpassword"/></label>

            <div class="col-sm-8">
                <input type="password" id="inputPasswordRepeat" class="form-control" required="">
            </div>
        </div>

        <div class="col-sm-offset-4 col-sm-8">
            <button class="btn btn-lg btn-primary btn-block" type="submit"><spring:message code="header.signup"/></button>
        </div>
    </form>
</t:page>