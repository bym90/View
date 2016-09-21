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
	
	
	/*
	 * 관리자 메인
	 */
	@RequestMapping("/Admin/ShoppingAdmin")
	public ModelAndView ShoppingAdmin(){
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("Admin/ShoppingAdmin");
		return mv;
	}
	
	/*
	 * 베너 등록
	 */
	@RequestMapping("/Admin/AdminProc")
	public ModelAndView AdminProc(ImageData data){
						
		sService.insertBanner(data);
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("Admin/AdminBoard");
		return mv;
	}
	
	
	/*
	 * 쇼핑몰 메인
	 */
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
	
}
