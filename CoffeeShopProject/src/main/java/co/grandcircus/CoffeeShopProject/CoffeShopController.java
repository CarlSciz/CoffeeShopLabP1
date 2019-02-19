package co.grandcircus.CoffeeShopProject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CoffeShopController {
	
	
	@RequestMapping("/")
	public ModelAndView showHome() {
		ModelAndView mav = new ModelAndView("index");
		return mav;
	}

	@RequestMapping("/register")
	public ModelAndView showRegister() {
		ModelAndView mav = new ModelAndView("register");
		return mav;
	}
}
