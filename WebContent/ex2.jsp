<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>

<style type="text/css">
* {
	margin: 0px;
	padding: 0px
}

div {
	magin: 5px;
	padding: 3px;
	border: 3px solid black;
	border-radius: 10px;
}
</style>
<script src="//code.jquery.com/jquery-1.11.2.min.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		//�̺�Ʈ�� �����մϴ�
		$('div').click(function() {
			//������ �����մϴ�.
			var header = $('h1', this).text();
			var paragraph = $('p', this).text();

			// ����մϴ�.
			alert(header + '\n' + paragraph);
		});
	});
</script>
</head>

<body>

	<div>
		<h1>Header 1</h1>
		<p>Paragraph</p>
	</div>

	<div>
		<h1>Header 2</h1>
		<p>Paragraph</p>
	</div>

	<div>
		<h1>Header 3</h1>
		<p>Paragraph</p>
	</div>

</body>
</html>