package kr.co.mlec.register.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

import kr.co.mlec.repository.dao.UserDAO;
import kr.co.mlec.repository.vo.User;

@Service
@Repository
public class RegisterServiceImpl implements RegisterService {
	
	@Autowired
	private UserDAO dao;
	
	public void register(User user) {
		dao.register(user);
	}
}
