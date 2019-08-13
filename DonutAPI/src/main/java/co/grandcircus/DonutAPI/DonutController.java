package co.grandcircus.DonutAPI;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;





@Controller
public class DonutController {
	
	@Autowired
private	DnutApiService apiServ;
	
	
	@RequestMapping("/")
	public ModelAndView home() {
		ModelAndView mv = new ModelAndView("home");
		List<Nuts> donuts = apiServ.getYum();
		mv.addObject("donuts", donuts);

		return mv;
	}

	@RequestMapping("/details")
	public ModelAndView deets(@RequestParam("id") Long id) {
		ModelAndView mav = new ModelAndView("details");
		Details donuts = apiServ.getYumDetails(id);
		mav.addObject("donuts", donuts);
		
	
		return mav;
	}
	  
	 
	 
}
