package Controllers;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import Model.User;
import Model.UserDAO;



@Controller
public class UserController {

	

	@GetMapping("/addUserForm")
	public String addUserForm(HttpServletRequest request){
		
		if (request.getSession().getAttribute("user") != null) 

			return ("addUserForm");
//			return "user-form";
		else
			return ("login");

	}
	
	@PostMapping("/addUser")
	public String addUser(@ModelAttribute("myuser") User myuser) throws InstantiationException, IllegalAccessException{
			
		UserDAO myDAO = new UserDAO();
		myDAO.addUser(myuser);
		
		return "addUserForm";
		
	}
	
	@PostMapping("/update")
	public String updateUser(@ModelAttribute("myuser") User myuser) throws InstantiationException, IllegalAccessException{
		UserDAO myDAO = new UserDAO();
		myDAO.modifyUser(myuser.getUsername(), myuser);
		
		return "home";
		
	}
	
	@PostMapping("/delete")
	public String deleteUser(@ModelAttribute("myuser") User myuser) throws InstantiationException, IllegalAccessException{
		UserDAO myDAO = new UserDAO();
		myDAO.deleteUser(myuser.getId());
		
		return "home";
		
	}
	@GetMapping("/usersList")
	public String usersList(HttpServletRequest request,Model model) throws InstantiationException, IllegalAccessException{
		
		UserDAO myDAO;
		if (request.getSession().getAttribute("user") != null) {
			
			myDAO = new UserDAO();
			ArrayList<User> list = new ArrayList<User>();
			list = myDAO.getUsers();
			model.addAttribute("list", list);
			return ("usersList");
//			return ("user-list");
		}else
			return ("login");

	}
	
	
//	@PathVariable String idm,@PathVariable String s
//	@RequestMapping(value = "/getModule/{idm}/{s}",method = RequestMethod.GET)
//	@PostMapping("/getModule")
//	@ResponseBody
//	public String getModule(@RequestParam("paramName") String idm,@RequestParam("paramName") String s,HttpServletRequest request,Model model) throws InstantiationException, IllegalAccessException{
//		System.out.println(idm);
//		
//		UserDAO myDAO;
//		if (request.getSession().getAttribute("user") != null) {
//			
//			myDAO = new UserDAO();
//			ArrayList<String> list = new ArrayList<String>();
//			
//			list = myDAO.getModule(idm, s);
//			model.addAttribute("list", list);
//			return ("home_pro");
//		}else {
//			return ("login");
//
//	}
//		
//		
//		
//	}
	
	
	
	
	@RequestMapping(value = "/getSemestre/{idm}/{s}",method = RequestMethod.GET)
	public String getSemaine(@PathVariable String idm,@PathVariable String s,HttpServletRequest request,Model model) throws InstantiationException, IllegalAccessException{
		
		UserDAO myDAO;
		if (request.getSession().getAttribute("user") != null) {
			
			myDAO = new UserDAO();
			ArrayList<String> list = new ArrayList<String>();
			
//			list = myDAO.getModule(idm, s);
//			model.addAttribute("list", list);
			return ("module");
		}else {
			return ("login");

	}
		
		
		
	}
	@RequestMapping(value = "/getSupport/{idm}",method = RequestMethod.GET)
	public String getSupport(@PathVariable String idm,HttpServletRequest request,Model model) throws InstantiationException, IllegalAccessException{
		
		UserDAO myDAO;
		if (request.getSession().getAttribute("user") != null) {
			
			myDAO = new UserDAO();
			ArrayList<String> list = new ArrayList<String>();
			
			list = myDAO.getSupport(idm);
			model.addAttribute("list", list);
			System.out.println("support");
			return ("module");
		}else {
			return ("login");
			
		}
		
	}
	

}