package com.demoweb.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller(value = "homeControllerOfAdmin")
public class HomeController {

	@RequestMapping(value = "/quan-tri/trang-chu", method = RequestMethod.GET)
	public ModelAndView homePage() {
		ModelAndView mav = new ModelAndView("admin/index");
		return mav;
	}
	@RequestMapping(value = "/quan-tri/quan-ly-ung-vien", method = RequestMethod.GET)
	public ModelAndView manageCandidatePage() {
		ModelAndView mav = new ModelAndView("admin/manageCandidate");
		return mav;
	}
	@RequestMapping(value = "/quan-tri/quan-ly-nha-tuyen-dung", method = RequestMethod.GET)
	public ModelAndView manageEmployerPage() {
		ModelAndView mav = new ModelAndView("admin/manageEmployer");
		return mav;
	}
	@RequestMapping(value = "/quan-tri/bai-viet", method = RequestMethod.GET)
	public ModelAndView BlogPage() {
		ModelAndView mav = new ModelAndView("admin/blog");
		return mav;
	}
	@RequestMapping(value = "/quan-tri/dang-bai-viet", method = RequestMethod.GET)
	public ModelAndView postBlogPage() {
		ModelAndView mav = new ModelAndView("admin/postBlog");
		return mav;
	}
	@RequestMapping(value = "/quan-tri/thong-ke", method = RequestMethod.GET)
	public ModelAndView statisticalPage() {
		ModelAndView mav = new ModelAndView("admin/statistical");
		return mav;
	}
}