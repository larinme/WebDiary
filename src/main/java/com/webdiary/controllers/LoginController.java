package com.webdiary.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LoginController {

     @RequestMapping(value = "/index2", method = RequestMethod.GET)
     public static String hello(ModelMap modelMap){
         modelMap.addAttribute("message", "Hello Spring MVC Framework!");
         return "Hello, Maxim";
     }
}
