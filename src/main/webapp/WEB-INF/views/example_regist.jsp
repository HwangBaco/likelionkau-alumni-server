<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>SSAFY 영화 관리</title>
</head>
<body>
<!-- 코드작성 -->
<form method="POST" action="regist">
    <table>
        <thead>
        <h2>게시판 글쓰기</h2>
        </thead>
        <tr>
            <td><b>제목</b></td>
            <td><input type="text" name="title"></td>
        </tr>
        <tr>
            <td><b>감독</b></td>
            <td><input type="text" name="director"></td>
        </tr>
        <tr>
            <td><b>장르</b></td>
            <td><input type="text" name="genre"></td>
        </tr>
        <tr>
            <td><b>상영 시간</b></td>
            <td><input type="text" name="runningTime"></td>
        </tr>
        <tr>
            <td colspan="2"><input type="submit" value="등록"><input type="reset" value="다시하기"></td>
        </tr>
    </table>
</form>
</body>
</html>