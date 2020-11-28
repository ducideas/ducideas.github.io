package com.demoweb.controller.employer;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller(value = "homeControllerOfEmployer")
public class HomeController {

	@RequestMapping(value = "/nha-tuyen-dung/trang-chu", method = RequestMethod.GET)
	public ModelAndView homePage() {
		ModelAndView mav = new ModelAndView("employer/index");
		return mav;
	}
	@RequestMapping(value = "/nha-tuyen-dung/dang-bai-tuyen-dung", method = RequestMethod.GET)
	public ModelAndView postJobPage() {
		ModelAndView mav = new ModelAndView("employer/postJob");
		return mav;
	}
	@RequestMapping(value = "/nha-tuyen-dung/bai-tuyen-dung", method = RequestMethod.GET)
	public ModelAndView postJobListPage() {
		ModelAndView mav = new ModelAndView("employer/postJobList");
		return mav;
	}
	@RequestMapping(value = "/nha-tuyen-dung/ho-so-da-luu", method = RequestMethod.GET)
	public ModelAndView savedFilePage() {
		ModelAndView mav = new ModelAndView("employer/savedFile");
		return mav;
	}
	@RequestMapping(value = "/nha-tuyen-dung/ho-so-ung-tuyen", method = RequestMethod.GET)
	public ModelAndView passFilePage() {
		ModelAndView mav = new ModelAndView("employer/passFile");
		return mav;
	}
	@RequestMapping(value = "/nha-tuyen-dung/thong-tin", method = RequestMethod.GET)
	public ModelAndView informationPage() {
		ModelAndView mav = new ModelAndView("employer/information");
		return mav;
	}
	@RequestMapping(value = "/nha-tuyen-dung/doi-mat-khau", method = RequestMethod.GET)
	public ModelAndView changePasswordPage() {
		ModelAndView mav = new ModelAndView("employer/changePassword");
		return mav;
	}
	@RequestMapping(value = "/nha-tuyen-dung/doi-hinh-dai-dien", method = RequestMethod.GET)
	public ModelAndView changeAvatarPage() {
		ModelAndView mav = new ModelAndView("employer/changeAvatar");
		return mav;
	}
}