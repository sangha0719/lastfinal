package kr.co.mlec.repository.dao;

import kr.co.mlec.repository.vo.User;

public interface LoginDAO {
	User selectLogin(User user);
}
