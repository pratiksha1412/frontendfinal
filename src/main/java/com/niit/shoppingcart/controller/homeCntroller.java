package com.niit.shoppingcart.controller;

import org.springframework.ui.Model;

//import javax.enterprise.inject.Model;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

public class homeCntroller {

	
	
	
		@RequestMapping("/")
	
	public String gotoHome()
	{
		return "index";
		
	}
		
		@RequestMapping("/validate")
		public String validate(@RequestParam(name="Username")String id,@RequestParam(name="Password") String pwd,Model model)
		{
		
		// HIT THE DB TO VALIDATE
		if(id.equals("niit") && pwd.equals("niit"))
		{
			model.addAttribute("successmessage","you successfully loged in");
			return "index";
			
		}
		else
		{
			model.addAttribute("errormessage","invalid crential try again");
			return "index";
		}
	}
		
		
	@RequestMapping("/login")
	public ModelAndView login()
	{
	
		ModelAndView mv=new ModelAndView("index");
	mv.addObject("isuserclickedlogin","true");
	return mv;
	}
	
	@RequestMapping("/register")
	public ModelAndView register()
	{
		ModelAndView mv=new ModelAndView("index");
		mv.addObject("isuserclickedregister");
		return mv;
	}
	

	@RequestMapping("/signup")
	public ModelAndView signup()
	{
		ModelAndView mv=new ModelAndView("index");
		mv.addObject("isuserclickedhome");
		return mv;
	}
	
	
	@RequestMapping("/contact")
	public ModelAndView contact()
	{
		ModelAndView mv=new ModelAndView("index");
		mv.addObject("isuserclickedcontact");
		return mv;
	}
	
	
	@RequestMapping("/nav")
	public ModelAndView nav()
	{
		ModelAndView mv=new ModelAndView("index");
		mv.addObject("");
		return mv;
	}
	
	

	@RequestMapping("/aboutus")
	public ModelAndView aboutus()
	{
		ModelAndView mv=new ModelAndView("index");
		mv.addObject("isuserclickedabout");
		return mv;
	}
	
	
	@RequestMapping("/cart")
	public ModelAndView cart()
	{
		ModelAndView mv=new ModelAndView("index");
		mv.addObject("isuserclickedcart");
		return mv;
	}
	
}





/*package com.niit.shoppingcart.controller;

import javax.servlet.http.HttpSession;

//import org.slf4j.LoggerFactory;
//import org.jboss.logging.Logger;import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;

//import javax.enterprise.inject.Model;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.shoppingcart.dao.CategoryDAO;
import com.niit.shoppingcart.dao.ProductDAO;
import com.niit.shoppingcart.dao.SupplierDAO;
import com.niit.shoppingcart.model.Category;
import com.niit.shoppingcart.model.Product;
import com.niit.shoppingcart.model.Supplier;
import com.niit.shoppingcart.model.User;

public class homeCntroller {
//Logger log = LoggerFactory.getLogger(homeCntroller.class);
@Autowired
User user;

@Autowired
private CategoryDAO categoryDAO;

@Autowired
private Category category;

@Autowired
private SupplierDAO supplierDAO;

@Autowired
private Supplier supplier;

@Autowired
private Product product;

@Autowired
private ProductDAO productDAO;

	
	@RequestMapping("/")
	public ModelAndView onLoad(HttpSession session	)
	{
		//log.debug("starting of the method onLoad");
		ModelAndView mv= new ModelAndView("/home");
		session.setAttribute("category", category);
		session.setAttribute("product", product);
		session.setAttribute("categoryList", categoryDAO.list());
		session.setAttribute("supplier", supplier);
	//	session.setAttribute("supplierList", supplierDAO.list());
		//log.debug("ending of the method onLoad");
		return mv;
		
	}
	
	
		
		
	@RequestMapping("/login1")
	public ModelAndView login1()
	{
	
		ModelAndView mv=new ModelAndView("index");
	mv.addObject("isuserclickedlogin","true");
	return mv;
	}
	
	@RequestMapping("/register")
	public ModelAndView register()
	{
		log.debug("starting the methode of register");
		
		ModelAndView mv=new ModelAndView("/index");
		mv.addObject("isuserclickedregister", "true");
		mv.addObject("user",user);
		log.debug("ending method of register");
		return mv;
	}
	

	@RequestMapping("/signup")
	public ModelAndView signup()
	{
		log.debug("starting the methode of signup");
		ModelAndView mv=new ModelAndView("/index");
		mv.addObject("isuserclickedhome", "true");
		mv.addObject("user",user);
		log.debug("ending of the methode of signup");
		return mv;
	}
	
	
	@RequestMapping("/contact")
	public ModelAndView contact()
	{
		log.debug("starting the methode of contact");
		ModelAndView mv=new ModelAndView("/index");
		mv.addObject("isuserclickedcontact", "true");
		mv.addObject("user",user);
		log.debug("ending of  the methode of contact");
		return mv;
	}
	
	
	@RequestMapping("/nav")
	public ModelAndView nav()
	{
		ModelAndView mv=new ModelAndView("index");
		mv.addObject("");
		return mv;
	}
	
	

	@RequestMapping("/aboutus")
	public ModelAndView aboutus()
	{
		log.debug("starting the methode of aboutus");
		
		ModelAndView mv=new ModelAndView("/index");
		mv.addObject("isuserclickedabout","true");
		mv.addObject("user",user);
		log.debug("ending the methode of aboutus");
		return mv;
	}
	
	
	@RequestMapping("/cart")
	public ModelAndView cart()
	{
		log.debug("starting the methode of cart");
		ModelAndView mv=new ModelAndView("index");
		mv.addObject("isuserclickedcart","true");
		mv.addObject("user",user);
		return mv;
	}
	
}

*/







/*package com.niit.shoppingcart.controller;

import org.springframework.stereotype.*;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class homeCntroller {
	@RequestMapping("/login")
	public String login(Model model)
	{
		// String name="niit";
		//${name}  SPRING EL-EXPRESSION LANG.
		model.addAttribute("name", "niit");
		return "index";
	}
	
	@RequestMapping("/sign up")
	public String register(Model model)
	{
		model.addAttribute("name", "niit");
		return "index";
		
	}
}




/*@RequestMapping("/")
	
	public String gotoHome()
	{
		return "index";
		
	}*/
		
		/*@RequestMapping("/validate")
		public String validate(@RequestParam(name="Username")String id,@RequestParam(name="Password") String pwd,Model model)
		{
		
		// HIT THE DB TO VALIDATE
		if(id.equals("niit") && pwd.equals("niit"))
		{
			model.addAttribute("successmessage","you successfully loged in");
			return "index";
			
		}
		else
		{
			model.addAttribute("errormessage","invalid crential try again");
			return "index";
		}
	}
		
		}
*/