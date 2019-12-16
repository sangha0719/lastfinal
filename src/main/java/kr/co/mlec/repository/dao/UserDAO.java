package kr.co.mlec.repository.dao;

import kr.co.mlec.repository.vo.User;

public interface UserDAO {
	int register(User user);
	int GetKey(String userId, String userKey);
}
