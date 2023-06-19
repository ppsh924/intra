<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 <table width="700" align="center">
       <tr>
         <td>제목</td>
         <td>${bvo.title}</td>
       </tr>
       
       <tr>
         <td>작성자</td>
         <td>${bvo.name }</td>
       </tr>
       
       <tr>
         <td>조회수</td>
         <td>${bvo.readnum}</td>
       </tr>
       
       <tr>
         <td>내용</td>
         <td>${bvo.content }</td>
       </tr>
       
       <tr>
         <td>작성일</td>
         <td>${bvo.writeday }</td>
       </tr>
       
         <tr>
         <td colspan="2" align="center">
           <a href="list">목록</a>
           <c:if test="${bvo.sawon == sawon }">
           <a href="update?id=${bvo.id}">수정</a>
           <a href="delete?id=${bvo.id}">삭제</a>
           </c:if>
         </td>
       </tr>
   </table>
</body>
</html>