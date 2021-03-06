package com.dwu.donut.service;

import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dwu.donut.dao.AccountDao;
import com.dwu.donut.domain.Account;

@Service
public class AccountService {
	
	@Autowired
	AccountDao accountDao;
	
	// 회원가입 처리
	public void registerAccount(@Valid Account account) {
		accountDao.insertAccount(account);
	}
	
	// 회원 로그인 여부 체크
	public boolean loginCheck(Account account, HttpSession session) {
		boolean loginResult = accountDao.loginCheck(account);
		
		if (loginResult == true) { // true일 경우 세션에 등록
			session.setAttribute("userId", account.getUserId());
		}
		
		return loginResult;
	}
	
	// 회원정보 조회
	public Account getAccount(String userId) {
		Account account = accountDao.getAccountByUserId(userId);
		return account;
	}
	
	// 회원 로그아웃
	public void logout(HttpSession session) {
		// 세선 정보를 초기화
		session.invalidate();
	}
	
	// 회원정보수정 처리
	public void updateAccount(@Valid Account account) {
		accountDao.updateAccount(account);
	}

}
