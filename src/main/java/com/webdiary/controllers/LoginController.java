package com.webdiary.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import org.apache.log4j.Logger;

@Controller
public class LoginController {

    private static final Logger log = Logger.getLogger(LoginController.class);

    @RequestMapping(value = "/")
    public static String hello(ModelMap modelMap){
     modelMap.addAttribute("message", "Hello Spring MVC Framework!");
     return "hello";
    }
    @RequestMapping(value = "/reg")
    public static String registration(ModelMap modelMap){
     modelMap.addAttribute("message", "Hello Spring MVC Framework!");
     return "registration";
    }


}
