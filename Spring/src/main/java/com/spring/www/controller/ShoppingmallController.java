package com.spring.www.controller;

import java.util.ArrayList;
import java.util.HashMap;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.view.RedirectView;

import com.spring.data.ImageData;
import com.spring.service.ShoppingService;
import com.spring.util.StringUtil;

@Controller
public class ShoppingmallController {
	
	@Autowired
	private ShoppingService sService;
	

	
	/*
	 * 관리자 상품 등록 요청
	 */
	@RequestMapping("/Admin/AdminGoodsAdd")
	public ModelAndView AdminGoodsAdd(HttpSession session){
		
		String id = (String)session.getAttribute("ID");
		//	관리자 아이디가 맞는지 boolean 값으로 가져와서 
		//  true면  관리자 뷰 불러오고 false면 홈페이지 메인으로 보냄
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("Admin/AdminGoodsAdd");
		return mv;
	}
	
	
	/*
	 * 관리자 베너 등록 요청
	 */
	@RequestMapping("/Admin/AdminBannerAdd")
	public ModelAndView ShoppingAdmin(){
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("Admin/AdminBannerAdd");
		return mv;
	}
	
	
	/*
	 * 관리자 베너 등록 
	 */
	@RequestMapping("/Admin/AdminProc")
	public ModelAndView AdminProc(ImageData data){
						
		sService.insertBanner(data);
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("Admin/AdminBannerAdd");
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
	
	
	
	/*
	 * 쇼핑몰 상세보기
	 */
	@RequestMapping("/Shopping/ShoppingGoodsView")
	public ModelAndView ShoppingGoodsView(){
		
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("Shopping/ShoppingGoodsView");
		return mv;
	}
	
	
	/*
	 * 쇼핑몰 상품 리스트
	 */
	@RequestMapping("Shopping/ShoppingGoodsList")
	public ModelAndView OutperList(){
	
		
		ModelAndView mv = new ModelAndView();
		HashMap map = new HashMap();
		map.put("cate", 1);
		mv.addObject("DATA",map);
		mv.setViewName("Shopping/ShoppingGoodsList");
		return mv;
	}

}
