<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="js/echarts.js"></script> 
<script type="text/javascript" src="js/jquery-1.11.3.min.js"></script>
<script type="text/javascript">
	$(function(){
		$("#btn").click(function(){	
			$.post("json.do",function(data){
				var html="";
				for(var i=0;i<data.length;i++){
					html+="<tr><td>"+data[i].name+"</td><td>"+data[i].num+"</td></tr>"
				}
				$("#content").html(html);
			});
		});
	});
</script>
</head>
<body>
	<input  id="btn" value="获取数据!" type="button"/>
	<table width="80%" align="center">
		<tr>
			<td>姓名</td>
			<td>性别</td>	
		</tr>
		<tbody id="content"></tbody>
	</table>
	
	 <!-- 为ECharts准备一个具备大小（宽高）的Dom -->
    <div id="main" style="width: 1000px;height:400px;"></div>
    <script type="text/javascript" src="js/user.js"></script>
</body>
</html>