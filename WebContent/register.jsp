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

<title>会员注册 - 丁老头</title>

<meta name="description" content="丁老头购物商城是丁老头今年隆重推出的在线购物商城，主要产品：丁老头瓜子、丁老头礼盒、果脯、蜜饯、坚果等。网站旨在更好的服务广大的消费者和经销商，努力让“丁老头”成为全国驰名商标。" />
<meta name="keywords" content="丁老头|丁老头瓜子|丁老头商城|丁老头购物商城" />

<link href="css/main_3.css" rel="stylesheet" type="text/css" />
<link href="css/m18_3.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="css/pagevalidator_3.css" type="text/css" media="screen" />
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
<form name="aspnetForm" method="post" action="Register.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />
</div>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="799CC77D" />
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
<div class="headertopl">您好，欢迎光临商城！  【<a id="register_linkMyAccount" href="/Register.aspx">注册</a>】 【<a id="register_Common_Link_Login1" href="/login.aspx">登录</a>】</div>
<div class="headerxrdl"><span id="xinren_Frame">
		  <em onmouseover="Showxinren_tab();" onmouseout="Hiddenxinren_tab();">信任登录</em>  
		  <div id="xinren_tab" onmouseover="Showxinren_tab();" onmouseout="Hiddenxinren_tab();">
		 <div class="xinren_tab_tishi"> 您还可以使用以下账号</div>
 
          </div>
		  </span></div>
          <div class="lstc_header_top_cart"><a href="/ShoppingCart.aspx" target="_blank"> 
                购物车共计商品 <span class="color_red">0</span> 件
                <span class="allmoney">合计 <span class="color_red"><span id="register_ctl04___cartMoney">0.00</span></span></span>
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
        <!--页面位置导航_start-->

        <script src="js/hishopui.js" type="text/javascript"></script>

        
        <div class="trationbj">
            <div class="tration">
                <h1 class="YaHei">
                    新用户注册</h1>
                <div class="fomeinput">
                    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="fomeinput">
                        <tr>
                            <td width="8%" align="right" valign="middle">
                                用户名：
                            </td>
                            <td width="69%" valign="middle">
                                <input name="register$txtUserName" type="text" id="register_txtUserName" class="inputbj" style="width:240px;" />
                                <span id="register_txtUserNameTip"></span>
                            </td>
                            <td width="23%" rowspan="7" valign="top">
                                <ul>
                                    <li class="dotted">已有会员帐号？可以<a href="/login.aspx?ReturnUrl="> 直接登录</a></li>
                                    <li class="dotted">其它登录方式</li>
                                    <li>
                                         
                                    </li>
                                </ul>
                            </td>
                        </tr>
                        <tr valign="middle">
                            <td align="right">
                                手机号码：
                            </td>
                            <td>
                                <input name="register$txtMobile" type="text" id="register_txtMobile" class="inputbj" style="width:240px;" /><span id="register_txtMobileTip"></span>
                            </td>
                        </tr>
                        <tr valign="middle">
                            <td align="right">
                                电子信箱：
                            </td>
                            <td>
                                <input name="register$txtEmail" type="text" id="register_txtEmail" class="inputbj" style="width:240px;" />
                                <span id="register_txtEmailTip"></span>
                            </td>
                        </tr>
                        <tr valign="middle">
                            <td align="right">
                                密码：
                            </td>
                            <td>
                                <input name="register$txtPassword" type="password" id="register_txtPassword" class="inputbj" style="width:240px;" /><span id="register_txtPasswordTip"></span>
                            </td>
                        </tr>
                        <tr valign="middle">
                            <td align="right">
                                确认密码：
                            </td>
                            <td>
                                <input name="register$txtPassword2" type="password" id="register_txtPassword2" class="inputbj" style="width:240px;" />
                                <span id="register_txtPassword2Tip"></span>
                            </td>
                        </tr>
                        <tr valign="middle">
                            <td align="right">
                                验证码：
                            </td>
                            <td>
                                <input name="register$txtNumber" type="text" maxlength="4" id="register_txtNumber" class="inputbj" />
                                &nbsp;<img id="img_txtNumber" src="" alt="" />
                                <a href="javascript:refreshCode();">
                                    <img id="imgVerifyCode" src='' style="vertical-align: middle; border-style: none;"
                                        alt="" /></a>
                            </td>

                        </tr>

                        <script language="javascript" type="text/javascript">
                            var temp = "";
                            document.getElementById('imgVerifyCode').src = applicationPath + "/VerifyCodeImage.aspx";
                            function refreshCode() {
                                var img = document.getElementById("imgVerifyCode");

                                if (img != null) {
                                    var currentDate = new Date();
                                    img.src = applicationPath + "/VerifyCodeImage.aspx?t=" + currentDate.getTime();
                                    $("#img_txtNumber").hide();
                                    temp = "";
                                    $("#register_txtNumber").val("");
                                }
                            }
                        </script>

                        <tr valign="middle">
                            <td align="center">
                            </td>
                            <td>
                                <span>
                                    <input id="register_chkAgree" type="checkbox" name="register$chkAgree" checked="checked" /><label for="register_chkAgree">本人已阅读、理解并同意本站的</label></span>
                                <a href="RegisterAgreement.aspx" class="cORed" target="_blank">会员注册协议</a>
                            </td>
                        </tr>
                        <tr>
                            <td align="right">
                            </td>
                            <td valign="top">
                                <input type="submit" name="register$btnRegister" value="同意以上协议并注册" onclick="return PageIsValid();" id="register_btnRegister" class="btncss register_btn" />
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>

        <script type="text/javascript" language="javascript">
            function InitValidators() {
                initValid(new InputValidator('register_txtUserName', 2, 20, false, '[\u4e00-\u9fa5a-zA-Z]+[\u4e00-\u9fa5_a-zA-Z0-9]*', '用户名不能为空，必须以汉字或是字母开头,且在2-20个字符之间'))
                initValid(new InputValidator('register_txtEmail', 3, 255, false, '[\\w-]+(\\.[\\w-]+)*@[\\w-]+(\.[\\w-]+)+', '电子信箱不能为空，在3-255个字符之间,且格式不能错'))
                initValid(new InputValidator('register_txtMobile', 0, 20, true, null, '手机号码的长度限制在20个字符以内'));
                initValid(new InputValidator('register_txtPassword', 6, 20, false, null, '密码不能为空，且在6-20个字符之间'))
                initValid(new InputValidator('register_txtPassword2', 6, 20, false, null, '确认密码不能为空，且在6-20个字符之间'))
                appendValid(new CompareValidator('register_txtPassword2', 'register_txtPassword', '两次输入的密码不对'));
            }
            $(document).ready(function() {
                InitValidators();
                $("#img_txtNumber").hide();
                $("#register_txtNumber").keyup(function() {
                    var value = $(this).val();
                    if (value.length < 4) {
                        $("#img_txtNumber").hide();
                        temp = "";
                    }
                    else if (value.length == 4) {
                        if (temp != value) {
                            $("#img_txtNumber").show();
                            $.ajax({
                                url: "Register.aspx",
                                type: 'post', dataType: 'json', timeout: 10000,
                                data: {
                                    isCallback: "true",
                                    code: $("#register_txtNumber").val()
                                },
                                async: false,
                                success: function(resultData) {
                                    var flag = resultData.flag;
                                    if (flag == "1") {
                                        $("#img_txtNumber").attr("src", "/templates/master/fangjingdong/images/true.gif");
                                    }
                                    else if (flag == "0") {
                                        $("#img_txtNumber").attr("src", "/templates/master/fangjingdong/images/false.gif");
                                    }
                                }
                            });
                        }
                        temp = value;
                    }
                });
            });
        </script>

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
 

</form>
</body>
<!-- InstanceEnd --></html>

