package kr.co.mlec.repository.vo;

import java.util.Date;

import lombok.Data;
@Data
public class MainComment {
	private int mainCommentNo;
	private int mainBoardNo;
	private String mainCommentContent;
	private String userId;
	private Date mainCommentRegDate;
}
