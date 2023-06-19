<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <style>
   section {
     width:1000px;
     height:600px;
     margin:auto;
   }
 </style>
</head>
<body>
   <section>
     <table width="800" align="center">
       <caption> <h3> 부서 게시판 </h3> </caption>
       <tr>
         <td> 제 목 </td>
         <td> 작성자 </td>
         <td> 조회수 </td>
         <td> 작성일 </td>
       </tr>
      <c:forEach items="${list}" var="bvo"> 
       <tr>
        <c:if test="${bvo.level <= level or bvo.sawon==sawon}">
         <td> <a href="readnum?id=${bvo.id}"> ${bvo.title} </a></td>
        </c:if>
        <c:if test="${ !(bvo.level <= level or bvo.sawon==sawon) }">
         <td> ${bvo.title} </td>
        </c:if>
         <td> ${bvo.name} </td>
         <td> ${bvo.readnum} </td>
         <td> ${bvo.writeday} </td>
       </tr>
      </c:forEach>
       <tr>
         <td colspan="4"> <a href="write">글쓰기</a> </td>
       </tr>
     </table>
   </section>
</body>
</html>









