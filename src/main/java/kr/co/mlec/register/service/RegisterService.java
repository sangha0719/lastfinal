package kr.co.mlec.register.service;

import kr.co.mlec.repository.vo.User;

public interface RegisterService {
	
	void register(User user);
	int userIdCheck(String string);
	
	
}
