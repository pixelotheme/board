<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시물 조회</title>
</head>
<body>
<!-- form 태그로 게시물을 작성하고 db에 입력할수있게 -->
<!-- + 주의점 입력 엘리먼트인 <input> 과 <textarea>의 이름(name) 속성의 값이 BoardVO와 동일해야한다 -->
<!-- 컨트롤러에 게시물 작성용 get 메서드 사용 (서버 -> 사용자)은 게시물 작성용은 안됨 사용자-> 서버로 이동 해야함 post 메서드 필요-->
<!--컨트롤러에서 전달받은 모델(model)명인 view를 이용해 출력할 수 있습니다 value = view,title,writer,content -->
 <!-- 필요없어서 삭제form method="post" 조회 페이지는 수정, 입력할 필요없음-->

<label>제목</label>
${view.title}<br /> <!-- <input type = "text" name = "title" value = 이런것들 필요없어서 삭제 -->

<label>작성자</label>
${view.writer}<br /> 

<label>내용</label>
${view.content}<br />

<!-- <button type = "submit">작성</button>  주석처리로 작성버튼 숨김-->

</body>
</html>