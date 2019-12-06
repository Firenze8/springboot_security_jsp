package com.itheima.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/product")
public class ProductController {
    @RequestMapping
    @ResponseBody
    public String hello(){
        return "success";
    }
}
