package kr.co.mlec.register.controller;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import kr.co.mlec.register.service.RegisterService;
import kr.co.mlec.repository.vo.User;

@Controller("kr.co.mlec.register.controller.RegisterController")
//@RequestMapping(value = "/user")
public class RegisterController {

	@Autowired
	private RegisterService service;

	
	@PostMapping("/login/regist.do")
	@ResponseBody
	public String registMember(Model model, @Valid User user){
			
			service.register(user);
			System.out.println("회원가입성공!!");
            return "success";
    }
	
	@PostMapping("/login/userIdCheck.do")
	@ResponseBody
	public int userIdCheck(@RequestParam("userId") String userId) {
		System.out.println(userId);
		return service.userIdCheck(userId);
	}

}
