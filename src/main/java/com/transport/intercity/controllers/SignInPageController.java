package com.transport.intercity.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class SignInPageController {

    @RequestMapping(value = "/signin", method = RequestMethod.GET)
    public String signin() {
        return PageNames.SignIn;
    }
}
