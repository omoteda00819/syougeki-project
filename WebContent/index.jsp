<%@ page language="java" contentType="text/html; charset=windows-31j"
    pageEncoding="windows-31j"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=windows-31j">

	<title>数値入力画面(猛者猛者猛者新たな猛者111kkhkhkhk)</title>

</head>

<body>
	<h3>数値を入力して、行いたい演算のボタンを押してください</h3>
	<form action="<%=request.getContextPath() %>/calculation" method="POST">
		左辺：<input type="text" name="left">
	<br>
		右辺：<input type="text" name="right">
	<br>
	<input type="submit" name="btn" value="足し算">
	<input type="submit" name="btn" value="引き算">
	<input type="submit" name="btn" value="掛け算">
	<input type="submit" name="btn" value="割り算">
</form>

<!--
<canvas id="sample1" style="background-color:yellow;">
	<script type="text/javascript" src="test.js" onload="startGame()"></script>
</canvas>
-->

</body>
</html>