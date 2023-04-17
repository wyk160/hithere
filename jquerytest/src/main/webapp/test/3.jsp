<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		let arr = [
			{"name":"daum", "addr":"http://www.daum.net"},
			{"name":"naver", "addr":"http://www.naver.com"},
			{"name":"google", "addr":"http://www.google.com"}
		];
		
		let txt = '';
		$.each(arr, function(idx, item){
			txt += '<a href="'+item.addr+'">'+item.name+'</a><br/>';
		});
		$('#d1').html(txt);
	});
	$(document).ready(function() {
		//��� <td></td>�±��� �ؽ�Ʈ�� �о d2�� ����Ͻÿ�
		let txt = '';
		$('td').each(function(idx, item){
			txt += idx + ". " + $(item).text() + "<br/>";
		});
		$('#d2').html(txt);
	});
</script>
</head>
<body>
<div id="d1"></div>
<div id="d2"></div>
<table border="1">
<tr><td>aaa</td><td>bbb</td><td>ccc</td></tr>
<tr><td>ddd</td><td>eee</td><td>fff</td></tr>
</table>
</body>
</html>







