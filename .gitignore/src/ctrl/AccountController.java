package ctrl;

import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import beans.AadharDetailsBean;
import entity.PersonalDetails;
import service.AccountService;

@Controller
public class AccountController {
	@Autowired
	private AccountService service;

	@RequestMapping("aadhar.do")
	public String details(AadharDetailsBean aadhar, Map model, HttpSession session) {
		PersonalDetails user = service.getDetails(aadhar);
		if (user != null) {
			session.setAttribute("User", user);
			return "details";
		} else {
			model.put("Prompt", "User id password incorrect");
			return "index";
		}
	}
}
