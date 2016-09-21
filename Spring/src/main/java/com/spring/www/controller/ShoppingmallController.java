package com.spring.www.controller;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.view.RedirectView;

import com.spring.data.ImageData;
import com.spring.service.ShoppingService;

@Controller
public class ShoppingmallController {
	
	@Autowired
	private ShoppingService sService;
	
	@RequestMapping("/Admin/ShoppingAdmin")
	public ModelAndView ShoppingAdmin(){
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("Admin/ShoppingAdmin");
		return mv;
	}
	
	
	@RequestMapping("/Admin/AdminProc")
	public ModelAndView AdminProc(ImageData data){
						
		sService.insertBanner(data);
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("Admin/AdminBoard");
		return mv;
	}
	
	
	
	@RequestMapping("/Shopping/Shopping")
	public ModelAndView BoardMain(){
		ModelAndView mv = new ModelAndView();
		ArrayList list = sService.getImage();
		
		mv.setViewName("Shopping/ShoppingMain");
		mv.addObject("LIST",list);
		return mv;
	}
	
	@RequestMapping("/Shopping/AddForm")
	public ModelAndView addFrom(){
		
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("Shopping/AddForm");
		return mv;
	}
	

	@RequestMapping("/Shopping/ShoppingGoodsView")
	public ModelAndView ShoppingGoodsView(){
		
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("Shopping/ShoppingGoodsView");
		return mv;
	}
	
	
	@RequestMapping("Shopping/ShoppingOuterList")
	public ModelAndView OutperList(){
	
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("Shopping/ShoppingOuterList");
		return mv;
	}

}
