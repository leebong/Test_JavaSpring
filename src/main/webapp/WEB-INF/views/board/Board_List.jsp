<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>게시판 목록</title>

<style>
@import url(http://fonts.googleapis.com/earlyaccess/nanumgothic.css);
body {
	font-family: 'Nanum Gothic', sans-serif;
}
</style>

<script type="text/javascript">
	function move(url){
		location.href=url;
	}
</script>
</head>

<body>
	<marquee behavior="alternate" scrolldelay="100" direction="right">
		상봉이의 게시판입니다.</marquee>
	<table class="bbs" width="800" height="200" border="1" bordercolor="blue" bgcolor="FFFFFF" cellspacing="0" cellpadding="0">
		<colgroup>
			<col width="50" />
			<col width="500" />
			<col width="100" />
			<col width="50" />
		</colgroup>
		<thead>
			<tr>
				<th>번 호</th>
				<th>제 목</th>
				<th>작성자</th>
				<th>작성일</th>
				<th>조 회</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td align="center">3</td>
				<td><a href="Board_View">게시판 글입니다 3</a></td>
				<td align="center">이상봉</td>
				<td align="center">2018/05/11</td>
				<td align="center">14</td>
			</tr>
			<tr>
				<td align="center">2</td>
				<td><a href="Board_View">게시판 글입니다 2</a></td>
				<td align="center">이상봉</td>
				<td align="center">2018/05/11</td>
				<td align="center">13</td>
			</tr>
			<tr>
				<td align="center">1</td>
				<td><a href="Board_View">게시판 글입니다 1</a></td>
				<td align="center">이상봉</td>
				<td align="center">2018/05/11</td>
				<td align="center">12</td>
			</tr>
		</tbody>
		<tfoot>
			<tr>
				<td align="center" colspan="5">1</td>
			</tr>
		</tfoot>		
	</table>
		<input type="button" value="처음으로" onclick="move('./Board_List');" />
		<input type="button" value="글쓰기" onclick="move('./Board_Write');" />

</body>
</html>