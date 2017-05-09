package com.pack1;
import org.springframework.aop.config.AdvisorComponentDefinition;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.pack1.category.CategoryDAO;
import com.pack1.category.category;


@Controller
public class HelloController {

	@Autowired
	CategoryDAO cdao;
	
	@RequestMapping("/home")
	ModelAndView home()
	{
		ModelAndView modelAndView = new ModelAndView("home");
		
		return modelAndView;
	}
	
	@RequestMapping("/Assassin")
	ModelAndView Assassin()
	{
		ModelAndView modelAndView = new ModelAndView("Assassin");
		
		return modelAndView;
	}
	
	@RequestMapping("/category")
	ModelAndView category()
	{
		ModelAndView modelAndView = new ModelAndView("category");
		
		return modelAndView;
	}
	@RequestMapping("/AddCategory")
	ModelAndView addcategory()
	{
		ModelAndView modelAndView = new ModelAndView("AddCategory");
		
		modelAndView.addObject("cat", new category() );
		
		return modelAndView;
	}
	
	@RequestMapping("/AddCategoryToDB")
	ModelAndView AddCategoryToDB( @ModelAttribute("cat") category c )
	{
		ModelAndView modelAndView = new ModelAndView("redirect:/category");
		
		cdao.insert(c);
		
		return modelAndView;
	}
	
	@RequestMapping("/")
	ModelAndView nourl()
	{
		ModelAndView modelAndView = new ModelAndView("home");
		
		return modelAndView;
	}
		
	@RequestMapping("/Fifa")
	ModelAndView Fifa()
	{
		ModelAndView modelAndView = new ModelAndView("Fifa");
		
		return modelAndView;
	}
	
	@RequestMapping("/Contactus")
	ModelAndView Contactus()
	{
		ModelAndView modelAndView = new ModelAndView("Contactus");
		
		return modelAndView;
	}
	@RequestMapping("/login")
	ModelAndView login()
	{
		ModelAndView modelAndView = new ModelAndView("login");
		
		return modelAndView;
	}
	@RequestMapping("/about")
	ModelAndView about()
	{
		ModelAndView modelAndView = new ModelAndView("about");
		
		return modelAndView;
	}
	@RequestMapping("/Signup")
	ModelAndView Signup()
	{
		ModelAndView modelAndView = new ModelAndView("Signup");
		
		return modelAndView;
	}
	@RequestMapping("/NFS")
	ModelAndView NFS()
	{
		ModelAndView modelAndView = new ModelAndView("NFS");
		
		return modelAndView;
	}
	@RequestMapping("/showCategory")
	ModelAndView showCategory()
	{
		ModelAndView modelAndView = new ModelAndView("showCategory");
		modelAndView.addObject("cat",new category());
		return modelAndView;
	}
	/*@RequestMapping("/NavBar")
	ModelAndView NavBar()
	{
		ModelAndView modelAndView = new ModelAndView("NavBar");
		
		return modelAndView;
	}
	*/
	@RequestMapping("/AddCategorytoDB")
	ModelAndView AddCategorytoDB(@ModelAttribute("cat") com.pack1.category.category c)
	{
		ModelAndView modelAndView = new ModelAndView("redirect:/");
		cdao.insert(c);
		return modelAndView;
	}
}

