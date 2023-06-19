package com.example.demo.service;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.ui.Model;

import com.example.demo.vo.MemberVo;
import com.example.demo.vo.MemoVo;

public interface MemberService {

	String login();

	String login_ok(MemberVo mvo, HttpSession session);

	String member_input(Model model);

	String member_input_ok(MemberVo mvo);

	String logout(HttpSession session);

	String mypage(Model model, HttpSession session);

	String towork(HttpSession session);

	String tohome(HttpSession session);

	String member_commute(Model model);

	String sendmemo(Model model);

	ArrayList<MemberVo> getName(String depart);

	String sendmemo_ok(MemoVo mvo, HttpSession session);

	ArrayList<MemoVo> getSendMemo(HttpSession session);

	ArrayList<MemoVo> getReceiveMemo(HttpSession session);

	MemoVo viewmemo(HttpServletRequest request);


}
