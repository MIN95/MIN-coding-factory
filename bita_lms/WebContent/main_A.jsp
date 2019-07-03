<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
	body *{
		padding:0px;
		margin: 0px;
	}
	body div{
	border: 1px solid gray;
	width: 800px;
	margin: 0 auto;
	}
	#content{
	height:700px;
	margin: 0 auto;
	}
	#content #content_upper{
	height:450px;
	margin: 0 auto;
	}
	#content #content_under{
	height:250px;
	}
	#content #content_under #myinfo{
	float: left;
	width: 400px;
	margin-top: 50px;
	}
	#content #content_under #myinfo #myinfo_form{
	width: 300px;
	margin: 0 auto;
	}
	#content #content_under #myinfo #myinfo_form #mypic{
	float:left;
	height: 100px;
	width: 100px;
	}
	#content #content_under #myinfo #myinfo_form #welcome{
	float:right;
	line-height:50px;
	width: 190px;
	text-align: center;
	}
	#content #content_under #myinfo #myinfo_form2{
	overflow:auto;
	width: 300px;
	}
	#content #content_under #mywork{
	float: right;
	width: 395px;
	margin: 100px auto;
	}
	#content #content_under #mywork #mywork_form{
	width: 395px;
	text-align: center;
	}
</style>
<script type="text/javascript" src="js/jquery-1.12.4.js"></script>
<script type="text/javascript">
	
</script>
</head>
<body>
	<div id="header">
		<h1>행정팀 메인</h1>
	</div>
	<div id="content">
		<div id="content_upper">
			<div id="calender">
				<h1>달력</h1>
			</div>
		</div>
		<div id="content_under">
			<div id="myinfo">
				<div id="myinfo_form">
					<img id="mypic" alt="mypic" src="<%=request.getContextPath()%>/imgs/person_sample.png">
					<div id="welcome">
						<h1><%=request.getAttribute("name") %></h1><p>님 환영합니다!</p>
					</div>
				</div>
					<div id="myinfo_form2">
						<label for="branch">지점 :</label>
						<span>비트교육센터 안양지점</span>
						<br/>			
						<label for="belong">소속 :</label>
						<span>belong</span>
					</div>
			</div>
			<div id="mywork">
				<div id="mywork_form">
						<label for="today_a">신청현황 </label>
						<span> ?? / 30</span>
						<br/>			
						<label for="today_q">문의현황 </label>
						<span> ?? / 30</span>
					</div>
			</div>
		</div>
	</div>
	<div id="footer">
		<h1>푸터</h1>
	</div>
</body>
</html>