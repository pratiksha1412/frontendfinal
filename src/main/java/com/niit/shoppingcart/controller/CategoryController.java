package com.niit.shoppingcart.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.niit.shoppingcart.dao.CategoryDAO;
import com.niit.shoppingcart.model.Category;


public class CategoryController {
	@Autowired
	private CategoryDAO categoryDAO;
	
	@Autowired
	private Category category;
	
	private String path="D:\\shoppingcart\\img\\";
	//ModelAndView mv =new ModelAndView("home");
	
@RequestMapping(value="/manage_categories",method=RequestMethod.GET)
public  String listCategories(Model model)
{
	model.addAttribute("category",category);
	model.addAttribute("categoryList",categoryDAO.list());
	model.addAttribute("isadminclickedcategory","true");
	return "/home";
	
	}

@RequestMapping(value="/manage_add",method=RequestMethod.POST)
public  String addCategories(@ModelAttribute("category") Category category,Model model){
ModelAndView mv=new ModelAndView("redirect:/home");
if(categoryDAO.saveOrUpdate(category)==true){
	model.addAttribute("msg","successfully created/updated the category");
	
}else
{
	model.addAttribute("msg","not able to create or update the category");
	}

	
	model.addAttribute("category",category);
	model.addAttribute("categoryList",categoryDAO.list());
	model.addAttribute("isadminclickedcategory","true");
	return "/home";
	
	}


@RequestMapping(value="/manage_categoriy_remove/(id)")
//ModelAndView mv=new ModelAndView("redirect:/home");
public  String deleteCategories(@PathVariable("id")String id,Model model)throws Exception
{
    boolean flag=categoryDAO.delete(id);
String msg="successfully done the operation";
if(flag!=true)
{
	msg="the operation could not success";
}

model.addAttribute("msg",msg);
//return "forword:/manage_categories";

	model.addAttribute("category",category);
	model.addAttribute("categoryList",categoryDAO.list());
	model.addAttribute("isadminclickedcategory","true");
	return "/home";
	
	}


}
