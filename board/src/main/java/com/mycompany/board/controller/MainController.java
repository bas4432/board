package com.mycompany.board.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class MainController {
	
	    @RequestMapping(value = "/", method = RequestMethod.GET)
	    public String main(HttpServletRequest request, HttpServletResponse response) throws Exception{
    	System.out.println("여기1");
    	
        return "board/Main";
    }
	
}
