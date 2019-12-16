package kr.co.mlec.register.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;

import kr.co.mlec.register.service.RegisterService;
import kr.co.mlec.repository.vo.User;

@Controller("kr.co.mlec.register.controller.RegisterController")
//@RequestMapping(value = "/user")
public class RegisterController {

	@Autowired
	private RegisterService service;

	@PostMapping("/login/regist.do")
	public String registMember(User user) {
		System.out.println("user : " + user.getUserId());
		service.register(user);
		return "redirect:loginform.do";
	}
	

}
