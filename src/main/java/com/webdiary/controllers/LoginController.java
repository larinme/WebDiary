package com.webdiary.controllers;

import com.webdiary.db.User;
import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {

    private static final Logger log = Logger.getLogger(LoginController.class);

    @RequestMapping(value = "/signIn")
    public static String hello(ModelMap modelMap){
     return "authorization/signIn";
    }

    @RequestMapping(value = "/signUp")
    public static String registration(ModelMap modelMap){
        return "authorization/signUp";
    }

    @RequestMapping(value = "/", method = RequestMethod.POST)
    public static ModelAndView welcome(@ModelAttribute("user") User user){

        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("user", user);
        modelAndView.setViewName("welcome");

        return modelAndView;
    }
    @RequestMapping(value = "/", method = RequestMethod.GET)
    public static String welcome(ModelAndView modelAndView){

        return "welcome";
    }


}
