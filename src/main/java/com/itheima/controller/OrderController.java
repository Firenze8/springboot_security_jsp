package com.itheima.controller;

import org.springframework.security.access.annotation.Secured;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/order")
public class OrderController {
    @RequestMapping("/findAll")
    @Secured({"ROLE_ORDER","ROLE_ADMIN"})
    public String findAll(){
        return "order-list";
    }
}
