package kr.co.mlec.login.controller;

import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import kr.co.mlec.login.service.LoginService;
import kr.co.mlec.repository.vo.User;

@Controller("kr.co.mlec.login.controller.LoginController")
@RequestMapping("/login")
public class LoginController {

	@Autowired
	private LoginService service;

	@RequestMapping("/logout.do")
	public String logout(HttpSession session) {
		session.invalidate();
		return "redirect:/main.do";
	}

	@RequestMapping("/loginform.do")
	public void loginform(@ModelAttribute @Valid User user, BindingResult bindingResult, Model model) {
	}

	@RequestMapping("/login.do")
	@ResponseBody
	public String login(User u, HttpSession session) {
		User user = service.login(u);
		// 로그인 실패
		if (user == null) {
			return "실패";
		}
		// 로그인 성공 시 메인페이지 이동
		session.setAttribute("user", user);
		// 세션값 확인해보기
		System.out.println((User)session.getAttribute("user"));
		
		return "성공";
	}
}
