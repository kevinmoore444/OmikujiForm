package com.codingdojo.form.Omikuji.controllers;

import java.util.Date;

import javax.servlet.http.HttpSession;

import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("omikuji")
public class MainController {

	
	//View Home Page / Form
    @GetMapping("")
    public String viewForm() {
        return "index.jsp";
    }
	
    //Process the form
    @PostMapping("/submit")
    public String processForm(
            @RequestParam(value="number") int number,
            @RequestParam(value="city") String city,
            @RequestParam(value="person") String person,
            @RequestParam(value="hobby") String hobby,
            @RequestParam(value="creature") String creature,
            @RequestParam(value="nice") String nice, 
            HttpSession session)
    
    {
        
            
        session.setAttribute("number", number);
        session.setAttribute("city", city);
        session.setAttribute("person", person);
        session.setAttribute("hobby", hobby);
        session.setAttribute("creature", creature);
        session.setAttribute("nice", nice);        
        
        return "redirect:/omikuji/result";
    }
    
    
    //Display result after submission
    @GetMapping("/result")
    public String showResult() {
        return "result.jsp";
    }
    
    
    
    
    
    
    
    
    
    
	
}
