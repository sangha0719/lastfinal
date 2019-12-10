package kr.co.mlec.repository.vo;

import java.sql.Date;

import lombok.Data;

@Data
public class MainBoard {
	private int mainBoardNo;
	private String userId;
	private String mainBoardTitle;
	private String mainBoardContent;
	private int mainBoardViewCnt;
	private Date mainBoardRegDate;
}