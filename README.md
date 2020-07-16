# Donut :doughnut:
## 해외 문화 소외 계층을 위한 K-POP 앨범 기부 플랫폼
### 개요
- 프로젝트 기간 : 2019년 3월 4일 ~ 2019년 6월 24일
- 프로젝트 참여자 : 윤지윤, 이소연
- 사용 기술 : **Spring Framework, Bootstrap**
---
### 프로젝트 소개
_**‘ K-POP을 사랑하는 문화 취약 계층을 위한 기부 웹사이트 ’**_ :musical_note:
- 팬 문화의 하나로 자리 잡은 팬 사인회 참여를 위해서는 많은 앨범 구매 필요
- 같은 앨범 수십 장을 산 팬들의 대부분은 팬 사인회의 응모권만 가진 뒤 앨범들은 폐기하거나 재판매 수순을 밟음
- 동일한 음반을 잔뜩 구입하는 비효율적 측면
- 음반을 매개로 행해지는 간접적인 경매의 측면으로 보는 우려
- K-POP의 질적 성장 도모 :
  - 성숙한 팬덤 기부 문화 정착
  - 해외 시장에서의 K-POP 홍보
  - 공적 개발 원조의 방면으로 확대
---
### 주요 기능
**1. 회원가입 및 사용자 정보 관리**

**2. 로그인**

**3. 기증 정보 업로드 (‘Donation’ 게시판)**
- 앨범 기증을 원하는 사용자에게 부가 정보를 입력 받아 데이터베이스에 저장
- 회원가입 시 입력했던 필수정보 공개
- 기증에 필요한 부가 정보 입력

**4. 수혜 요청 정보 업로드 (‘Benefit’ 게시판)**
- 앨범 수혜를 원하는 사용자에게 부가 정보를 입력 받아 데이터베이스에 저장
- 회원가입 시 입력했던 필수정보 공개
- 수혜에 필요한 부가 정보 입력

**5. 매칭**
- ‘기증해요’ 게시판과 ‘필요해요’ 게시판에 댓글 기능으로 구현
- 요청 작성자의 회원가입 시 입력했던 필수정보 공개
- 요청 사용자에게 부가 정보(기증/수혜 앨범 수)를 입력 받아 데이터베이스에 저장
- 신청한 사용자들 중에 기부할 사용자를 선택 ➔ 매칭 성립
- 기증/수혜 앨범 수 정보를 기반으로 N명과의 매칭 확장 구현

**6. 마이페이지**
- 회원가입 시 입력한 개인정보 수정
- 게시물 관리 (수정/삭제)
  - 기증/수혜 신청 정보 (상태에 따라 분류 : 신청중 / 매칭성공 / 매칭실패)
  - 기증/수혜 게시물 정보 (상태에 따라 분류 : 매칭중 / 매칭완료)
	
**7. 건의사항 및 문의사항**
- 관리자 이메일 주소 정보 제공
