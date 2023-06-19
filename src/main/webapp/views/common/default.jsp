<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>

@font-face {
     font-family: 'DungGeunMo';
     src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_six@1.2/DungGeunMo.woff') format('woff');
     font-weight: normal;
     font-style: normal;
}

*{     font-family: 'DungGeunMo';}



  body {
    margin:0px;
  }
  
  #first {
   width:1000px;
   height:100px;
   margin:auto;
   background:black;
  }
  
  header {
   width:1000px;
   height:40px;
   margin:auto;
   text-align:right;
   background:black;
  }
  
  nav {
    width:1000px;
    height:100px;
    margin:auto;
    background:black;
  }
  
  nav .menu {
    display:inline-block;
    width:200px;
    height:30px;
    padding-top:15px;
    text-align:center;
    border:8px solid white;
    border-style:dashed;
    margin-left:25px;
    color:white;
  }
  

  
  footer {
   width:1000px;
   height:200px;
   margin:auto;
   background:black;
  }
  
  #back {
    margin: auto;
    display: block;
    width:1000px;
  }
  
  
  #login , #member_commute, #logout, #mypage, #member_input , #menu{
  color:white;
  text-decoration:none;
  
  }
</style>
 <sitemesh:write property="head"/>
</head>
<body>
  <div id="first" align="center"><img src="../resources/bubble.png" width="150" onclick="location='/main/main'"></div>
  <header><!--로그인관련 -->
   <c:if test="${sawon == null }">
    <a href="../member/login" id="login">로그인</a>
   </c:if>
   
   <c:if test="${sawon != null }">
    <a href="../member/logout" id="logout">로그아웃</a> |
    <a href="../member/mypage" id="mypage">mypage</a>
   </c:if>
   
   <c:if test="${level >= 60 }">
    <a href="../member/member_input" id="member_input">사원추가</a>
   </c:if>
   
   <c:if test="${level == 100 }">
    | <a href="../member/member_commute" id="member_commute">출퇴근</a>
   </c:if>
  </header>
  
  <nav><!-- 메뉴 -->
    <div id="allmenu">
      <div class="menu"><a href="../board/list">부서게시판</a></div>
      <div class="menu">근태관리</div>
      <div class="menu">급여관리</div>
      <div class="menu">각종서류</div>
    </div>
  </nav>
  
 <sitemesh:write property="body"/>
  
  <footer><!-- 아래에 제공되는 정보 -->
    <img src="../resources/back.png" id="back">
  </footer>
  
</body>
</html>