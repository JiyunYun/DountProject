package com.dwu.donut.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.dwu.donut.domain.Donation;
import com.dwu.donut.service.DonationService;

@Controller
public class MainController {

	@Autowired
	public DonationService donationService;
	
	@RequestMapping("index.do")
	@ModelAttribute("donationList")
	public ModelAndView donationList() {
		
		List<Donation> donationList = donationService.getDonationList();
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("index");
		mav.addObject("donationList", donationList);
		
		return mav;
	}
}