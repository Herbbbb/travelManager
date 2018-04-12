<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>会员中心</title>
<link href="${path }/css/style.css" rel="stylesheet" type="text/css" />
<link href="${path }/css/common.css" rel="stylesheet" type="text/css" />
</head>
<body>
<%@ include file="../common/head.jsp"%>
<div class="mainNav clearfix">
		<ul class="Nav_ul">
			<li><a href="${path }/index">首页</a><img
				src="${path }/images/nav_line.jpg"></li>
			<li><a href="${path }/route/routeList">旅游路线</a><img
				src="${path }/images/nav_line.jpg"></li>
			<li><a href="${path }/sights/all">旅游景点</a><img
				src="${path }/images/nav_line.jpg"></li>
			<li><a href="${path }/eatLive/list">餐饮住宿</a><img
				src="${path }/images/nav_line.jpg"></li>
			<li><a href="${path }/Specialty/SpecialtyList">地方特产</a><img
				src="${path }/images/nav_line.jpg"></li>
		</ul>
	</div>
<div class="b_wrap">
    <div class="current"><span>当前所在地：</span><a href="${path }/index">首页</a> >> <a href="${path }/user/show">会员中心</a></div>
    <div class="fmember">
    	<div class="fmleft">
        	<div class="fmleft_top"><img src="${path }/images/fmbt1.png" border="0"></div>
            <div class="fmlist">
            	
              
                <ul>
                	<li class="f1">账户信息</li>
                    <li> >><a href="${path }/user/updatepassword?id=${user.id}">修改密码</a> </li>
                    <li class="f2"> >><a href="${path }/user/address">配送地址</a> </li>
                </ul>
            </div>
        </div>
        <div class="fmright">
        	<div class="fmr1">
            	<div class="fmr1_top">会员中心</div>
                <div class="fmr1_m">
                	<div class="fgr">
                    	<div class="fgr_tx">
                        	<div class="fgr_tx1"><img src="${path }/images/ftx.png"></div>
                            <div class="fgr_tx2"><a href="#">编辑个人资料</a></div>
                        </div>
                        <div class="fgr_zl">
                        	<p class="fp2">${user.username }，<span class="fspan1">您好！</span></p>
                            <p class="fp1">安全级别：<img src="${path }/images/fgrpic1.png" > &nbsp;&nbsp;<img src="${path }/images/ficon1.png">&nbsp;&nbsp;<img src="${path }/images/ficon2.png">&nbsp;&nbsp; 验证手机和邮箱可分别获得&nbsp;&nbsp;<a href="#">安全设置</a></p>
                            <p class="fp2">现金账户：<span class="fspan2">￥0</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;抵用劵：<span class="fspan2">￥0</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;旅游劵：<span class="fspan2">￥0</span>   </p>
                        </div>
                        <br style="clear:both">
                    </div>
                  
                </div>
            </div>
            
        </div>
    </div>
</div>
<%@ include file="../common/foot.jsp"%>
</body>
</html>