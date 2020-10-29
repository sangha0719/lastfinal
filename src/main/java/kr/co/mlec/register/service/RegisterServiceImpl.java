package kr.co.mlec.register.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.mlec.repository.dao.UserDAO;
import kr.co.mlec.repository.vo.User;

@Service
public class RegisterServiceImpl implements RegisterService {
	
	@Autowired
	private UserDAO dao;
	
	public void register(User user) {
		
		dao.register(user);
	}
	
	public int userIdCheck(String userId) {
		int resultCnt = 0;
		try {
			resultCnt = dao.userIdCheck(userId);
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		return resultCnt;
	}
	
}
