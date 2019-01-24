<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><!-- InstanceBegin template="/Templates/main.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<script language="javascript" type="text/javascript"> 
            var applicationPath = "";
            var skinPath = "/templates/master/fangjingdong";
        </script>
<meta http-equiv="content-language" content="zh-CN" />
<link rel="icon" type="image/x-icon" href="http://www.ahdssp.com/favicon.ico" media="screen" />
<link rel="shortcut icon" type="image/x-icon" href="http://www.ahdssp.com/favicon.ico" media="screen" />
<meta name="author" content="Hishop development team" />
<meta name="GENERATOR" content=" 5.7" />
<meta name="Copyright" content="Powered by 5.7 2002-2012 HiShang Inc." />

<title>用户登录 - 去旅游吧</title>

<meta name="description" content="去旅游吧购物商城是去旅游吧今年隆重推出的在线购物商城，主要产品：去旅游吧瓜子、去旅游吧礼盒、果脯、蜜饯、坚果等。网站旨在更好的服务广大的消费者和经销商，努力让“去旅游吧”成为全国驰名商标。" />
<meta name="keywords" content="去旅游吧|去旅游吧瓜子|去旅游吧商城|去旅游吧" />

<link href="css/main_2.css" rel="stylesheet" type="text/css" />
<link href="css/m18_2.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="css/pagevalidator_2.css" type="text/css" media="screen" />
<script src="js/jquery-1.3.2.min.js" type="text/javascript"></script>
<script src="js/jquery.cookie.js" type="text/javascript"></script>
<script src="js/pagevalidator.js" type="text/javascript"></script>
<script src="js/globals.js" type="text/javascript"></script>
<script src="js/web_qq.js" type="text/javascript"></script>
<script>
function Showxinren_tab()
{
    document.getElementById("xinren_tab").style.display= "block";
}

function Hiddenxinren_tab()
{
    document.getElementById("xinren_tab").style.display = "none";
}
</script>

</head>

<body>
<form name="aspnetForm" method="post" action="login.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['aspnetForm'];
if (!theForm) {
    theForm = document.aspnetForm;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=2rh9JUaQVK6-_qomBnQojwtLNEBZ1fOrYrCjGTmhCrUXL-W4Q-5g4ICvVKJDQs0icTKxgY4TIsHdACjh0&amp;t=636284921597151108" type="text/javascript"></script>


<script src="/WebResource.axd?d=99-kkHT77tsQcBpILV0Q_rjIywF5zHhbi-eRf4pRWr_-kYpyRO912ndK9Vo6dZ4JhkzB37FkOBYKuvXW0&amp;t=636284921597151108" type="text/javascript"></script>
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="C2EE9ABB" />
	<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
	<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
</div>

<!--在线客服-->
<div id="qq_right" style="top:30px;left:-146px;position:absolute;z-index:100;">
<div class="a">
  <div class="b"></div>
  <div class="c">
  
	<div class="closekf" onclick="closekf();">关闭在线客服</div>
  </div>
  <div class="d"></div>
</div>
<div class="e" id="e" onmouseover="showKefu(this);"></div>
</div>
<!--新top-->
	
	<!--{{顶部栏 开始}}-->
    <div class="header">
<div class="header1">
<div class="headertop">
<div class="headertopl">您好，欢迎光临商城！  【<a id="login_linkMyAccount" href="/Register.aspx">注册</a>】 【<a id="login_Common_Link_Login1" href="/login.aspx">登录</a>】</div>
<div class="headerxrdl"><span id="xinren_Frame">
		  <em onmouseover="Showxinren_tab();" onmouseout="Hiddenxinren_tab();">信任登录</em>  
		  <div id="xinren_tab" onmouseover="Showxinren_tab();" onmouseout="Hiddenxinren_tab();">
		 <div class="xinren_tab_tishi"> 您还可以使用以下账号</div>
 
          </div>
		  </span></div>
          <div class="lstc_header_top_cart"><a href="/ShoppingCart.aspx" target="_blank"> 
                购物车共计商品 <span class="color_red">0</span> 件
                <span class="allmoney">合计 <span class="color_red"><span id="login_ctl04___cartMoney">0.00</span></span></span>
            </a></div>
<div class="headertopr"><a href="/user/MyAccountSummary.aspx">用户中心</a> | <a href="/user/UserOrders.aspx">订单查询</a> | <a href="javascript:window.external.AddFavorite('http://www.ahdssp.com','丁氏食品')" >收藏本站</a> | <a href="/LeaveComments.aspx"> 客户留言</a> | </div>
</div>


<div class="headersearcher">
<div class="headersearcherl"><a href="/"><a href="/"><img src="picture/master1aa5d15233824461b4f1c16b14eec7d4.png" style="border-width:0px;" /></a></a></div>


<div class="headersearcherc">
<div class="headersearcherc1"><span style="display:none;"><select id="drop_Search_Class">
	<option selected="selected" value="">店铺分类</option>
	<option value="8">炒货瓜子</option>
	<option value="7">坚果核桃</option>
	<option value="4">五谷豆类</option>
	<option value="6">果脯蜜饯</option>
	<option value="2">粗粮甘薯</option>
	<option value="121">肉脯即食</option>
	<option value="122">豆干菌菇</option>
	<option value="123">糕点饼干</option>
	<option value="124">糖果饮品</option>
	<option value="1">礼盒日用</option>
	<option value="151">三棵小草系列</option>

</select></span><input class="headtext" type="text" Id="txt_Search_Keywords"  /><input class="headbutton" type="button" onclick="searchs()"/></div>
<div class="headersearcherc2">热门搜索：</div>
</div>
<script type="text/javascript">
      function searchs() {
          var item = $("#drop_Search_Class").val();
          var key = $("#txt_Search_Keywords").val();
          if (key == undefined)
              key = "";

          var url = applicationPath + "/listProduct.aspx?keywords=" + key + "&categoryId=" + item;
          window.location.href = encodeURI(url);
      }

      $(document).ready(function() {
          $('#txt_Search_Keywords').keydown(function(e) {
			  if (e.keyCode == 13) {
                  searchs();
				  return false;
              }
          })
		  $("a").not("#ty_menu_title ul a").bind("click",function(){
		  		$.cookie("class",-2,{expires: 7, path: "/"});
		  });
		  $("#ty_menu_title ul a").each(function(i,k){
					$(this).bind("click",function(){
						var liobj=null;
						if($(this).attr("class")==""){
							liobj=$(this).parents("li:eq(1)");
						}else{
							liobj=$(this).parents("li");
						}
						var suoyin=$("#ty_menu_title ul li").index(liobj);
						$.cookie("class",suoyin,{expires: 7, path: "/"});
					});
		  });

		  if($.cookie("class")!=null&&$.cookie("class")!="undefined"&&document.forms[0].action.indexOf("default.aspx")<0&&$.cookie("class")!=-2){
		  		$("#ty_menu_title ul li:eq("+$.cookie("class")+") a:eq(0)").attr("class","ty_menu_select");
		  }else if($.cookie("class")==-2){
		  		$.cookie("class",null,{expires: 7, path: "/"});
		  }
		  else{
		  		$("#ty_menu_title ul li:eq(0) a:eq(0)").attr("class","ty_menu_select");
		  }
      });
	  
  </script>

<div class="headersearcherr"><a href="/ShoppingCart.aspx"><img src="picture/fangjingdong_11.jpg"   /></a></div>

</div>
</div>
<div class="header2">
<div class="headermeun">
<div class="headerqbfl"> 

<div class="allcate"><a href="/Category.aspx" onmouseover="listShow1()" style=" font-size:14px;" onmouseout="loops1()"><img src="picture/fangjingdong_17.jpg"   /></a>
   <div id="about_list1" onmouseover="listShow1()" onmouseout="loops1()">
   <ul>
    
<dl class="cate_classlist">
    <dt><a href='/browse/category-8.aspx'>炒货瓜子 </a></dt>

    
                   <dd>
                       <a href='/browse/category-10.aspx'>西瓜子</a>
                    </dd>
                
                   <dd>
                       <a href='/browse/category-9.aspx'>葵瓜子</a>
                    </dd>
                
                   <dd>
                       <a href='/browse/category-11.aspx'>南瓜子</a>
                    </dd>
                
                   <dd>
                       <a href='/browse/category-149.aspx'>其他类</a>
                    </dd>
                
</dl>
<div class="clearboth"></div>


<dl class="cate_classlist">
    <dt><a href='/browse/category-7.aspx'>坚果核桃 </a></dt>

    
                   <dd>
                       <a href='/browse/category-126.aspx'>核桃</a>
                    </dd>
                
                   <dd>
                       <a href='/browse/category-125.aspx'>带壳坚果</a>
                    </dd>
                
                   <dd>
                       <a href='/browse/category-127.aspx'>无壳果仁</a>
                    </dd>
                
</dl>
<div class="clearboth"></div>


<dl class="cate_classlist">
    <dt><a href='/browse/category-4.aspx'>五谷豆类 </a></dt>

    
                   <dd>
                       <a href='/browse/category-129.aspx'>花生类</a>
                    </dd>
                
                   <dd>
                       <a href='/browse/category-128.aspx'>杂粮类</a>
                    </dd>
                
</dl>
<div class="clearboth"></div>


<dl class="cate_classlist">
    <dt><a href='/browse/category-6.aspx'>果脯蜜饯 </a></dt>

    
                   <dd>
                       <a href='/browse/category-132.aspx'>梅类</a>
                    </dd>
                
                   <dd>
                       <a href='/browse/category-131.aspx'>枣类</a>
                    </dd>
                
                   <dd>
                       <a href='/browse/category-130.aspx'>干果</a>
                    </dd>
                
</dl>
<div class="clearboth"></div>


<dl class="cate_classlist">
    <dt><a href='/browse/category-2.aspx'>粗粮甘薯 </a></dt>

    
                   <dd>
                       <a href='/browse/category-134.aspx'>膨化甘薯</a>
                    </dd>
                
                   <dd>
                       <a href='/browse/category-133.aspx'>粗粮薯仔</a>
                    </dd>
                
</dl>
<div class="clearboth"></div>


<dl class="cate_classlist">
    <dt><a href='/browse/category-121.aspx'>肉脯即食 </a></dt>

    
                   <dd>
                       <a href='/browse/category-137.aspx'>散装肉类</a>
                    </dd>
                
                   <dd>
                       <a href='/browse/category-136.aspx'>小包装肉类</a>
                    </dd>
                
                   <dd>
                       <a href='/browse/category-135.aspx'>海鲜鱼类</a>
                    </dd>
                
</dl>
<div class="clearboth"></div>


<dl class="cate_classlist">
    <dt><a href='/browse/category-122.aspx'>豆干菌菇 </a></dt>

    
                   <dd>
                       <a href='/browse/category-139.aspx'>豆制品</a>
                    </dd>
                
                   <dd>
                       <a href='/browse/category-138.aspx'>菌笋菇</a>
                    </dd>
                
</dl>
<div class="clearboth"></div>


<dl class="cate_classlist">
    <dt><a href='/browse/category-123.aspx'>糕点饼干 </a></dt>

    
                   <dd>
                       <a href='/browse/category-142.aspx'>糕点</a>
                    </dd>
                
                   <dd>
                       <a href='/browse/category-141.aspx'>饼干</a>
                    </dd>
                
                   <dd>
                       <a href='/browse/category-140.aspx'>膨化食品</a>
                    </dd>
                
</dl>
<div class="clearboth"></div>


<dl class="cate_classlist">
    <dt><a href='/browse/category-124.aspx'>糖果饮品 </a></dt>

    
                   <dd>
                       <a href='/browse/category-145.aspx'>糖果</a>
                    </dd>
                
                   <dd>
                       <a href='/browse/category-144.aspx'>水果罐头</a>
                    </dd>
                
                   <dd>
                       <a href='/browse/category-150.aspx'>果冻</a>
                    </dd>
                
                   <dd>
                       <a href='/browse/category-143.aspx'>果汁饮品</a>
                    </dd>
                
</dl>
<div class="clearboth"></div>


<dl class="cate_classlist">
    <dt><a href='/browse/category-1.aspx'>礼盒日用 </a></dt>

    
                   <dd>
                       <a href='/browse/category-148.aspx'>节日礼盒</a>
                    </dd>
                
                   <dd>
                       <a href='/browse/category-147.aspx'>包装袋</a>
                    </dd>
                
                   <dd>
                       <a href='/browse/category-146.aspx'>周边日用</a>
                    </dd>
                
</dl>
<div class="clearboth"></div>


<dl class="cate_classlist">
    <dt><a href='/browse/category-151.aspx'>三棵小草系列 </a></dt>

    
                   <dd>
                       <a href='/browse/category-152.aspx'>葵瓜子</a>
                    </dd>
                
</dl>
<div class="clearboth"></div>


  </ul>
  
  </div>
  <script>
function listShow1()
{
	var obj=document.getElementById("about_list1");
	obj.style.display="block";
}
function loops1()
{
		var obj=document.getElementById("about_list1");
		obj.style.display="none";
	}
</script>
</div>

</div>
<div  id="ty_menu_title">
<ul id="nav_top" >
<li><a href="/" class="drop">首页</a></li>
<!--
<script type="text/javascript">

var showNavList = function(){
if(document.all&&document.getElementById){
var navRoot = document.getElementById("nav_top");
for(i=0;i<navRoot.childNodes.length;i++){
var node = navRoot.childNodes[i];
if(node.nodeName=='LI'){
node.onmouseover=function(){this.className+=' over';}
node.onmouseout =function(){this.className = this.className.replace(' over','');}
}
}
}
}

window.onload = showNavList;
</script>


<li><b><a class="drop" href='/browse/category-8.aspx'><span>炒货瓜子</span></a></b>
<ul>
 
        
<li> 
                <h3><a   href='/browse/category-10.aspx'>西瓜子</a></h3>
   <div>
                    
			</div>		
</li>
        
<li> 
                <h3><a   href='/browse/category-9.aspx'>葵瓜子</a></h3>
   <div>
                    
			</div>		
</li>
        
<li> 
                <h3><a   href='/browse/category-11.aspx'>南瓜子</a></h3>
   <div>
                    
			</div>		
</li>
        
<li> 
                <h3><a   href='/browse/category-149.aspx'>其他类</a></h3>
   <div>
                    
			</div>		
</li>
          

</ul></li>

<li><b><a class="drop" href='/browse/category-7.aspx'><span>坚果核桃</span></a></b>
<ul>
 
        
<li> 
                <h3><a   href='/browse/category-126.aspx'>核桃</a></h3>
   <div>
                    
			</div>		
</li>
        
<li> 
                <h3><a   href='/browse/category-125.aspx'>带壳坚果</a></h3>
   <div>
                    
			</div>		
</li>
        
<li> 
                <h3><a   href='/browse/category-127.aspx'>无壳果仁</a></h3>
   <div>
                    
			</div>		
</li>
          

</ul></li>

<li><b><a class="drop" href='/browse/category-4.aspx'><span>五谷豆类</span></a></b>
<ul>
 
        
<li> 
                <h3><a   href='/browse/category-129.aspx'>花生类</a></h3>
   <div>
                    
			</div>		
</li>
        
<li> 
                <h3><a   href='/browse/category-128.aspx'>杂粮类</a></h3>
   <div>
                    
			</div>		
</li>
          

</ul></li>

<li><b><a class="drop" href='/browse/category-6.aspx'><span>果脯蜜饯</span></a></b>
<ul>
 
        
<li> 
                <h3><a   href='/browse/category-132.aspx'>梅类</a></h3>
   <div>
                    
			</div>		
</li>
        
<li> 
                <h3><a   href='/browse/category-131.aspx'>枣类</a></h3>
   <div>
                    
			</div>		
</li>
        
<li> 
                <h3><a   href='/browse/category-130.aspx'>干果</a></h3>
   <div>
                    
			</div>		
</li>
          

</ul></li>

<li><b><a class="drop" href='/browse/category-2.aspx'><span>粗粮甘薯</span></a></b>
<ul>
 
        
<li> 
                <h3><a   href='/browse/category-134.aspx'>膨化甘薯</a></h3>
   <div>
                    
			</div>		
</li>
        
<li> 
                <h3><a   href='/browse/category-133.aspx'>粗粮薯仔</a></h3>
   <div>
                    
			</div>		
</li>
          

</ul></li>

<li><b><a class="drop" href='/browse/category-121.aspx'><span>肉脯即食</span></a></b>
<ul>
 
        
<li> 
                <h3><a   href='/browse/category-137.aspx'>散装肉类</a></h3>
   <div>
                    
			</div>		
</li>
        
<li> 
                <h3><a   href='/browse/category-136.aspx'>小包装肉类</a></h3>
   <div>
                    
			</div>		
</li>
        
<li> 
                <h3><a   href='/browse/category-135.aspx'>海鲜鱼类</a></h3>
   <div>
                    
			</div>		
</li>
          

</ul></li>

<li><b><a class="drop" href='/browse/category-122.aspx'><span>豆干菌菇</span></a></b>
<ul>
 
        
<li> 
                <h3><a   href='/browse/category-139.aspx'>豆制品</a></h3>
   <div>
                    
			</div>		
</li>
        
<li> 
                <h3><a   href='/browse/category-138.aspx'>菌笋菇</a></h3>
   <div>
                    
			</div>		
</li>
          

</ul></li>

-->
<li><a href="/SubjectGoodsList.aspx?SubjectId=1">优惠促销</a></li>
<li id="tgqiangg_pd">   </li>
<li><a href="/Articles.aspx">商城资讯</a></li>
<li><a href="/SubjectGoodsList.aspx?SubjectId=2">每日特价</a></li>
<li id="tgqiangg_pd1"> <span><a href="/GroupBuyProducts.aspx">企业团购</a></span> </li>
<li><a href="/OnlineGifts.aspx">积分商城</a></li>
<li><a class="drop" href="/help/show-1.aspx">品牌故事</a></li>
</ul>
</div>

</div>

</div>



</div>
    
    
   

<div class="main">
<!-- InstanceBeginEditable name="编辑区" -->

<div class="logindiv">
  <div class="loginimg"><img title="wei" border="0" alt="wei" src="picture/20170721084636_8537.jpg" /></div>
  <div class="logingbj">
    <div class="logingfome">
    <h1 class="YaHei">用户登录</h1>
    <table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="60" height="55" valign="bottom">用户名：</td>
        <td colspan="2" align="right" valign="bottom">
<input name="login$txtUserName" type="text" id="login_txtUserName" class="inputbj" style="width:240px;" />
        </td>
      </tr>
      <tr>
        <td height="70">密&nbsp;&nbsp;&nbsp;&nbsp;码：</td>
        <td colspan="2" align="right"><input name="login$txtPassword" type="password" id="login_txtPassword" class="inputbj" Button="btnLogin" style="width:240px;" /></td>
      </tr>
      <tr>
        <td height="55">&nbsp;</td>
        <td width="100" valign="top">
		<input type="submit" name="login$btnLogin" value="立即登录" id="login_btnLogin" class="btncss" />
		 </td>
        <td width="143" align="left" valign="top"><a href="/ForgotPassword.aspx"  >忘记密码?</a></td>
      </tr>
    </table>
    <div class="regis">
    <span class="YaHei">还不是商城用户？</span>
    一分钟轻松注册，就可以方便购物！ <a href="Register.aspx">免费注册</a>
    </div>
    <div class="qqalipay">
    <span>其它登录方式</span>
   </div>
    </div>
  </div>
</div>






	<!-- InstanceEndEditable -->
</div>


<div class="footer">
<div class="footerwenziad1">   <img title="1C655844F8A568D914AA0CB1BDF8574C" border="0" alt="1C655844F8A568D914AA0CB1BDF8574C" src="picture/20131030095852_5210.jpg" width="1000" height="160" />
 </div>

<div class="footerhelp">
<ul>

</ul>

</div>

<div class="footerwenziad">  <a href="#">了解我们 </a>| <a href="#">联系我们 </a>| <a href="#">版权声明 </a>| <a href="#">商家入驻 </a>| <a href="#">商务合作</a>
 </div>
<div class="footerfriend">
<b>友情链接</b></div>
</div>
<div class="fonteryewei"><div><div style="text-align:center;"><a href="www.miibeian.gov.cn/" target="_blank" style="line-height:1.5;">皖ICP备08101514号</a></div><br />

<script src='js/c.php' language='JavaScript' charset='gb2312'></script>
</div></div>
 



<script type="text/javascript">
//<![CDATA[
WebForm_AutoFocus('login_txtUserName');//]]>
</script>
</form>
</body>
<!-- InstanceEnd --></html>

