package Controllers;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import Model.User;

@Controller
public class HomeController {
	

	@GetMapping("/")
	public String home(HttpServletRequest request){
		String page;
		User user =new User(); 
		user = (User) request.getSession().getAttribute("user");
		if (request.getSession().getAttribute("user") != null) {
			String type=user.getType();
					switch (type) {
					case "admin": page="home"; break;
					
					case "enseignant": page="ens"; break;
					
					default:  page="home_pro"; break;
					}
					return (page);
		}
			
		else
			return ("login");
		

	}
}
