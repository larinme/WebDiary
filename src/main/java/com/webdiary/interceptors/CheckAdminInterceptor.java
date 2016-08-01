package com.webdiary.interceptors;

import com.webdiary.db.User;
import org.apache.log4j.Logger;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class CheckAdminInterceptor extends HandlerInterceptorAdapter{

    private static final Logger log = Logger.getLogger(CheckAdminInterceptor.class);


    @Override
    public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler, ModelAndView modelAndView) throws Exception {
        String from = new String(request.getRequestURI());

        log.warn("afterCompletion from = " + from);
        log.warn("afterCompletion request.getContextPath() = " + request.getContextPath());

        User user = (User) modelAndView.getModel().get("user");

        if (user != null && user.isAdmin()){
              response.sendRedirect(request.getContextPath() + "/admin");
        }
    }

}
