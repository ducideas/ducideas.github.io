package com.demoweb.controller.web;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.web.authentication.logout.SecurityContextLogoutHandler;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller(value = "homeControllerOfWeb")
public class HomeController {

	
	@RequestMapping(value = "/trang-chu", method = RequestMethod.GET)
	public ModelAndView homePage() {
		ModelAndView mav = new ModelAndView("web/home");
		return mav;
	}
	@RequestMapping(value = "/dang-nhap", method = RequestMethod.GET)
	public ModelAndView loginPage() {
		ModelAndView mav = new ModelAndView("/login");
		return mav;
	}
	@RequestMapping(value = "/dang-xuat", method = RequestMethod.GET)
	public ModelAndView logOutPage(HttpServletRequest request, HttpServletResponse response) {
		Authentication auth = SecurityContextHolder.getContext().getAuthentication();
		if (auth != null) {
			new SecurityContextLogoutHandler().logout(request, response, auth);
		}
		ModelAndView mav = new ModelAndView("redirect:/trang-chu");
		return mav;
	}
	@RequestMapping(value = "/accessDenied", method = RequestMethod.GET)
	public ModelAndView accessDenied() {
		ModelAndView mav = new ModelAndView("redirect:/dang-nhap?accessDenied");
		return mav;
	}
	@RequestMapping(value = "/quan-ly-ho-so", method = RequestMethod.GET)
	public ModelAndView CandidatePage() {
		ModelAndView mav = new ModelAndView("candidate/index");
		return mav;
	}
	@RequestMapping(value = "/quan-ly-ho-so/viec-da-ung-tuyen", method = RequestMethod.GET)
	public ModelAndView appliedJobPage() {
		ModelAndView mav = new ModelAndView("candidate/appliedJob");
		return mav;
	}
	@RequestMapping(value = "/quan-ly-ho-so/viec-da-luu", method = RequestMethod.GET)
	public ModelAndView savedJobPage() {
		ModelAndView mav = new ModelAndView("candidate/savedJob");
		return mav;
	}
	@RequestMapping(value = "/quan-ly-ho-so/thong-tin", method = RequestMethod.GET)
	public ModelAndView informationPage() {
		ModelAndView mav = new ModelAndView("candidate/index");
		return mav;
	}
	@RequestMapping(value = "/quan-ly-ho-so/doi-mat-khau", method = RequestMethod.GET)
	public ModelAndView changePasswordPage() {
		ModelAndView mav = new ModelAndView("candidate/changePassword");
		return mav;
	}
	@RequestMapping(value = "/quan-ly-ho-so/doi-hinh-dai-dien", method = RequestMethod.GET)
	public ModelAndView changeAvatarPage() {
		ModelAndView mav = new ModelAndView("candidate/changeAvatar");
		return mav;
	}
}