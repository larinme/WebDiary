package com.webdiary.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {
     @RequestMapping(value = "/")
     public static String hello(ModelMap modelMap){
         modelMap.addAttribute("message", "Hello Spring MVC Framework!");
         return "hello";
     }
}
