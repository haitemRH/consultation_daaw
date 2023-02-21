package Controllers;

import javax.servlet.http.HttpSession;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import Model.User;
import Model.UserDAO;

@Controller
public class LoginController {


	@PostMapping("/login")
	public String addUser(HttpServletRequest request, @RequestParam String username, @RequestParam String password)
			throws InstantiationException, IllegalAccessException {

		String page = "login";
		
		
		if (request.getSession(false).getAttribute("user") == null) {
//			
//			System.out.print("1");
			UserDAO myDAO = new UserDAO();
			User user = myDAO.checkLogin(username, password);
			String type=user.getType();
					switch (type) {
					case "admin": page="home"; break;
					
					case "enseignant": page="ens"; break;
					
					default:  page="etudiant"; break;
					}
			if (user != null) {
//				System.out.print("2");
				HttpSession mySession = request.getSession();
				mySession.setAttribute("user", user);
				

			}
		}
//		System.out.print("3");
		return page;

	}
//	@PostMapping("/login")
//	public String addUser(HttpServletRequest request, @RequestParam String username, @RequestParam String password)
//			throws InstantiationException, IllegalAccessException {
//		UserDAO myDAO = new UserDAO();
//		User user = myDAO.checkLogin(username, password);
//		String page = "login";
//		
//		if (request.getSession(false).getAttribute("user") == null) {
////			
//			System.out.print("1");
//			
//
//			if (user != null) {
//				System.out.print("2");
//				HttpSession mySession = request.getSession();
//				mySession.setAttribute("user", user);
//				page = "etudiant";
//
//				System.out.println(user.getType());
//				
//			}else {
//				page = "login";
//			}
//		}
//		System.out.print("3");
//		
////		if(user.getType()!="etudiant" && user.getType()!="enseignant") {
////			page="home";
////		}else if (user.getType()!="etudiant" && user.getType()!="admin") {
////			page="ens";
////		}
//		
//		
//		
//		return "home_pro";
//
//	}

	@GetMapping("/logout")
	public String getUser(HttpServletRequest request) throws InstantiationException, IllegalAccessException {

		HttpSession mySession = request.getSession(false);
		mySession.removeAttribute("user");
		mySession.invalidate();

		return ("login");

	}
}
