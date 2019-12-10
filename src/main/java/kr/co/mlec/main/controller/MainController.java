package kr.co.mlec.main.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import kr.co.mlec.main.service.MainBoardService;
import kr.co.mlec.repository.vo.MainBoard;
import kr.co.mlec.repository.vo.MainComment;

@Controller("kr.co.mlec.main.controller.MainController")
//@RequestMapping("/main")
public class MainController {

	@RequestMapping("/main.do")
	public void main(@RequestParam(value="pageNo", defaultValue="1") int pageNo, Model model) {
		model.addAttribute("list", service.listMainBoard());
	}
	
	@Autowired
	private MainBoardService service;
	
//	public void list(@RequestParam(value="pageNo", defaultValue="1") int pageNo, Model model) {
//		model.addAttribute("list", service.listMainBoard());
//	}
	@GetMapping("/board/mainwriteform.do")
	public void mainWriteform() {}
	
	@PostMapping("/mainwrite.do")
	public String mainWrite(MainBoard mainBoard) {
		service.insertMainBoard(mainBoard);
		return "redirect:main.do";
	}
	
	@GetMapping("/mainupdateform.do")
	public void mainUpdateform(int mainBoardNo, Model model) throws Exception {
		model.addAttribute("board", service.updateFormMainBoard(mainBoardNo));
	}
	
	@PostMapping("/mainupdate.do")
	public String mainUpdate(MainBoard mainBoard) {
		service.updateMainBoard(mainBoard);
		return "redirect:list.do";
	}
	
	
//	@RequestMapping("/maindetail.do")
//	public void mainDetail(int mainBoardNo, Model model) {
//		model.addAttribute("mainBoard", service.detailMainBoard(mainBoardNo));
//	}
	
	@RequestMapping("/maindelete.do")
	public String mainDelete(int mainBoardNo) {
		service.deleteMainBoard(mainBoardNo);
		return "redirect:list.do";
	}
	
	
	@RequestMapping("/maincomment_update.do")
	@ResponseBody
	public List<MainComment> mainCommentUpdateAjax(MainComment mainComment) {
		return service.mainCommentUpdate(mainComment);
	}
	
	@RequestMapping("/maincomment_regist.do")
	@ResponseBody
	public List<MainComment> mainCommentRegistAjax(MainComment mainComment) {
		return service.mainCommentRegist(mainComment);
	}
	
	@RequestMapping("/maincomment_list.do")
	@ResponseBody
	public List<MainComment> mainCommentListAjax(int mainBoardNo) {
		return service.mainCommentList(mainBoardNo);
	}
	
	@RequestMapping("/maincomment_delete.do")
	@ResponseBody
	public List<MainComment> mainCommentDeleteAjax(MainComment mainComment) {
		return service.mainCommentDelete(mainComment);
	}
	
	
}
