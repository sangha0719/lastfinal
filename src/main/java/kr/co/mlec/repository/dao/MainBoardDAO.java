package kr.co.mlec.repository.dao;

import java.util.List;

import kr.co.mlec.main.pagination.Search;
import kr.co.mlec.repository.vo.MainBoard;
import kr.co.mlec.repository.vo.MainComment;

public interface MainBoardDAO {
	List<MainBoard> selectMainBoard(Search search);
	MainBoard selectOneMainBoard(int mainBoardNo);
	void updateMainViewCnt(int mainBoardNo);
	void insertMainBoard(MainBoard mainBoard);
	void updateMainBoard(MainBoard mainBoard);
	int deleteMainBoard(int mainBoardNo);
	
	/* 댓글 파트 시작 ========================================= */
	List<MainComment> selectMainComment(int mainBoardNo);
	void insertComment(MainComment mainComment);
	void deleteComment(int MainCommentNo);
	void updateComment(MainComment mainComment);
	
	/* 게시글 페이징 처리 ======================================= */
	// 총 게시글 개수 확인
	public int mainBoardListCnt(Search search) throws Exception;

	
	
	
}














