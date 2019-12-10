package kr.co.mlec.main.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

import kr.co.mlec.repository.dao.MainBoardDAO;
import kr.co.mlec.repository.vo.MainBoard;
import kr.co.mlec.repository.vo.MainComment;

@Service
@Repository
public class MainBoardServiceImpl implements MainBoardService {
	
	@Autowired
	private MainBoardDAO dao;
	
	public List<MainBoard> listMainBoard() {
		return dao.selectMainBoard();
	}
	public MainBoard detailMainBoard(int no) {
		dao.updateMainViewCnt(no);
		return dao.selectOneMainBoard(no);
	}
	public MainBoard updateFormMainBoard(int no) {
		return dao.selectOneMainBoard(no);
	}
	
	public void deleteMainBoard(int no) {
		dao.deleteMainBoard(no);
	}
	public void insertMainBoard(MainBoard main) {
		dao.insertMainBoard(main);
	}
	public void updateMainBoard(MainBoard main) {
		dao.updateMainBoard(main);
	}
	public List<MainComment> mainCommentDelete(MainComment mainComment) {
		dao.deleteComment(mainComment.getMainCommentNo());
		return dao.selectMainComment(mainComment.getMainBoardNo());
	}
	public List<MainComment> mainCommentRegist(MainComment mainComment) {
		dao.insertComment(mainComment);
		return dao.selectMainComment(mainComment.getMainBoardNo());
	}
	
	public List<MainComment> mainCommentUpdate(MainComment mainComment) {
		dao.updateComment(mainComment);
		return dao.selectMainComment(mainComment.getMainBoardNo());
	}
	
	public List<MainComment> mainCommentList(int mainBoardNo) {
		return dao.selectMainComment(mainBoardNo);
	}


}















