package kr.co.mlec.main.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

import kr.co.mlec.main.pagination.Search;
import kr.co.mlec.repository.dao.MainBoardDAO;
import kr.co.mlec.repository.vo.MainBoard;
import kr.co.mlec.repository.vo.MainComment;

@Service
@Repository
public class MainBoardServiceImpl implements MainBoardService {
	
	@Autowired
	private MainBoardDAO dao;
	
	public List<MainBoard> listMainBoard(Search search) {
		return dao.selectMainBoard(search);
	}
	public MainBoard detailMainBoard(int mainBoardNo) {
		dao.updateMainViewCnt(mainBoardNo);
		return dao.selectOneMainBoard(mainBoardNo);
	}
	public MainBoard updateFormMainBoard(int mainBoardNo) {
		return dao.selectOneMainBoard(mainBoardNo);
	}
	
	public void deleteMainBoard(int mainBoardNo) {
		dao.deleteMainBoard(mainBoardNo);
	}
	public void insertMainBoard(MainBoard mainBoard) {
		dao.insertMainBoard(mainBoard);
	}
	public void updateMainBoard(MainBoard mainBoard) {
		dao.updateMainBoard(mainBoard);
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
	
	
	// 페이징 관련 처리
	// 총 게시글 개수 확인
	@Override
	public int mainBoardListCnt(Search search) throws Exception {
		return dao.mainBoardListCnt(search);
	}

}















