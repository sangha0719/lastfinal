package kr.co.mlec.main.service;

import java.util.List;

import kr.co.mlec.main.pagination.Search;
import kr.co.mlec.repository.vo.MainBoard;
import kr.co.mlec.repository.vo.MainComment;


public interface MainBoardService {
	
	List<MainBoard> listMainBoard(Search search);
	MainBoard detailMainBoard(int mainBoardNo);
	MainBoard updateFormMainBoard(int mainBoardNo);
	void deleteMainBoard(int mainBoardNo);
	void insertMainBoard(MainBoard mainBoard);
	void updateMainBoard(MainBoard mainBoard);
	
//	덧글 파트
	
	List<MainComment> mainCommentDelete(MainComment mainComment);
	List<MainComment> mainCommentRegist(MainComment mainComment);
	List<MainComment> mainCommentUpdate(MainComment mainComment);
	List<MainComment> mainCommentList(int mainCommentNo);
	
// 페이징 처리 파트
	public int mainBoardListCnt(Search search) throws Exception;
}

