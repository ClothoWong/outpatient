<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<%
String path = request.getContextPath();
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
  <head>
    <title></title>
	<meta http-equiv="pragma" content="no-cache"/>
	<meta http-equiv="cache-control" content="no-cache"/>
	<meta http-equiv="expires" content="0"/>    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3"/>
	<meta http-equiv="description" content="This is my page"/>
	<link href="<%=path %>/css/style.css" rel="stylesheet" type="text/css" />
	<link href="<%=path %>/css/Common.css" rel="stylesheet" type="text/css" />
    <link href="<%=path %>/css/sitegeneric08.css" rel="stylesheet" type="text/css" />
    <script language="JavaScript" src="<%=path %>/js/public.js" type="text/javascript"></script>
    <script language="JavaScript" src="<%=path %>/js/popup.js" type="text/javascript"></script>
    <script language="JavaScript" type="text/javascript">
       function yuyueDelMy(id)
       {
            var url="<%=path %>/yuyueDelMy.action?id="+id;
            window.location.href=url;
       }
    </script>
  </head>
  
<body>
<!-- head如果图片高度不合适。请修改Common.ces里面的".Header .HeaderTop"的高度。和".Header"的高度-->
<!--<jsp:include flush="true" page="/qiantai/inc/incTop.jsp"></jsp:include>    -->
<!-- head-->	
	
	
	
	<div class="mtitle">我的预约挂号查询</div>
	<br />
<!--body--><!-- 
<div align="center" class="Wrapper">
<div id="MainCenter" align="center" class="MainCenter">
	     <div id="navigation" class="naivgation">
				<div class="SquarelyGreenContainer">
					<div class="top">
						<div class="bgbtop-center">
							<span><a href="">用户登陆</a></span>
							<div class="WinRight"></div>
						</div>
					</div>
					<div class="Slot">
					    <jsp:include flush="true" page="/qiantai/userlogin/userlogin.jsp"></jsp:include>
					</div>
				 </div>
				 <div class="SquarelyGreenContainer">
					<div class="top">
						<div class="bgbtop-center">
							<span><a href="">网站公告</a></span>
							<div class="WinRight"></div>
						</div>
					</div>
					<div class="Slot">
					</div>
				 </div>
				<div class="SquarelyGreenContainer">
					<div class="top">
						<div class="bgbtop-center">
							<span><a href="">日历表</a></span>
							<div class="WinRight"></div>
						</div>
					</div>
					<div class="Slot">
					    <jsp:include flush="true" page="/qiantai/rili/rili.jsp"></jsp:include>
					</div>
				 </div>
		 </div>-->
		 <div id="content" class="Sub">
				<div class="NewContainer770">
					<div class="BoxHeader">
						<div class="BoxHeader-center MarginTop10">我的预约信息</div>
					</div>
					<div class="Slot">
						<table  class="update" width="99%" border="0" cellpadding="2" cellspacing="1" bgcolor="#D1DDAA" align="center" style="margin-top:8px">
							<tr align="center" bgcolor="#FAFAF1" height="22">
								<td width="15%">预约时间</td>
								<td width="15%">预约专家</td>
								<td width="60%">备注信息</td>
								<td width="10%">操作</td>
					        </tr>	
							<!--  <s:iterator value="#request.yuyueList" id="yuyue">
							<tr align='center' bgcolor="#FFFFFF" onMouseMove="javascript:this.bgColor='red';" onMouseOut="javascript:this.bgColor='#FFFFFF';" height="22">
								<td bgcolor="#FFFFFF" align="center">
									 <s:property value="#yuyue.shijian"/>
								</td>
								<td bgcolor="#FFFFFF" align="center">
									 <s:property value="#yuyue.yishengName"/>
								</td>
								<td bgcolor="#FFFFFF" align="center">
									 <s:property value="#yuyue.beizhu"/>
								</td>
								<td bgcolor="#FFFFFF" align="center">
									 <a href="#" onclick="yuyueDelMy(<s:property value="#yuyue.id"/>)">取消</a>
								</td>
							</tr>
							</s:iterator>-->
						</table>
                    </div>
				</div>
		 </div>
<!-- </div>
</div> -->
<!--body-->
	
<!--foot -->	
</body>
</html>