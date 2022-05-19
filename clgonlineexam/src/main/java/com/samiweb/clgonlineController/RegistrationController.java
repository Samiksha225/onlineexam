package com.samiweb.clgonlineController;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.samiweb.clgonlineexamEntity.Users;

@Controller
public class RegistrationController {
	
	@Autowired
	SessionFactory factory;

	@RequestMapping("")
	public String home() {
		System.out.println("inside home");
		return "login";
	}

	@RequestMapping("register")
	public ModelAndView register(Users user) {
		System.out.println(user);

		Session session = factory.openSession();
		Transaction tx = session.beginTransaction();
		session.save(user);
		tx.commit();
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("login");
		modelAndView.addObject("message", "registration successful." + "login your ID");

		return modelAndView;

	}
}
