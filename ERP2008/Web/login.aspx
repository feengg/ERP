﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="ERP.Web.login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>ERP物料管理系统-登录</title>
<style type="text/css">
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	overflow:hidden;
}
</style>
<script type="text/JavaScript">
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
</script>
</head>

<body onLoad="MM_preloadImages('images/login_09_1.gif','images/login_10_1.gif')">
<form id="form1" runat="server">
<table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td bgcolor="#02395f">&nbsp;</td>
  </tr>
  <tr>
    <td height="607" align="center" background="images/login_02.gif"><table width="974" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="331" background="images/login_01.gif">&nbsp;</td>
      </tr>
      <tr>
        <td height="116"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="393" height="116" background="images/login_05.gif">&nbsp;</td>
            <td width="174"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="81" background="images/login_06.gif"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="24%"><div align="center"><font style="height:1;font-size:9pt; color:#bfdbeb;filter:glow(color=#1070a3,strength=1)">用户</font></div></td>
                    <td width="76%" height="25">
                        <!--用户名input原位置-->
                        <!--input type="text" name="textfield"  style="width:125px; height:20px; background:#32a2e3; font-size:12px; border:solid 1px #0468a7; color:#14649f;"-->
                        
                        <!--密码UserName新位置-->
                        <asp:TextBox ID="TextBoxUserName" runat="server" style="width:125px; height:20px; background:#32a2e3; 
                        font-size:12px; border:solid 1px #0468a7; color: white; font-weight:bold;" ></asp:TextBox>
                        <!--密码UserName新位置end-->

                        <!--用户名input原位置end-->
                    </td>
                        
                  </tr>
                  <tr>
                    <td><div align="center"><font style="height:1;font-size:9pt; color:#bfdbeb;filter:glow(color=#1070a3,strength=1)">密码</font></div></td>
                        <!--密码input位置-->
                      <td height="25">
                        <!--input type="password" name="textfield2"  style="width:125px; height:20px; background:#32a2e3; font-size:12px; border:solid 1px #0468a7; color:#14649f;"-->
                        
                        <!--密码TextBox新位置-->
                        <asp:TextBox ID="TextBoxPassword" runat="server" TextMode="Password"
                            style="width:125px; height:20px; background:#32a2e3; font-size:12px; border:solid 1px #0468a7; color: white; font-weight:bold;"
                            >
                        </asp:TextBox>
                        <!--密码TextBox新位置end-->
                    </td>
                        <!--密码input位置end-->
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td height="35"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="50" height="35"><img src="images/login_08.gif" width="50" height="35"></td>
                    <td width="46">
                        <!--登录ImageButton-->
                        <asp:ImageButton ImageUrl="~/images/login_09.gif" ID="ImageButtonLogin" runat="server" 
                            style="width:46px; height:35px; border:0;"
                            onmouseover="MM_swapImage(this.id,'','images/login_09_1.gif',1)"
                            onmouseout="MM_swapImgRestore()" onclick="ImageButtonLogin_Click"
                             />
                        <!--登录ImageButton end-->

                        <!--登录HTML button原位置-->
                        <!--
                        <a href="#"> 
                        <img src="images/login_09.gif" name="Image1" width="46" height="35" border="0" id="Image1" onMouseOver="MM_swapImage('Image1','','images/login_09_1.gif',1)" onMouseOut="MM_swapImgRestore()">
                        </a>
                        -->
                        <!--登录HTML button原位置end-->

                    </td>
                    <td width="45">
                    <!--重置HTML button原位置-->
                    <a href="#" onclick="RestForm();">
                        <img src="images/login_10.gif" name="Image2" width="45" height="35" border="0" id="Image2" 
                        onmouseover="MM_swapImage('Image2','','images/login_10_1.gif',1)" onmouseout="MM_swapImgRestore()">
                    </a>
                    <!--重置HTML button原位置end-->
                    </td>
                    <td width="33"><img src="images/login_11.gif" width="33" height="35"></td>
                  </tr>
                </table></td>
              </tr>
            </table></td>
            <td width="407" background="images/login_07.gif">&nbsp;</td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td align="center" height="160" background="images/login_12.gif">
            <asp:Label ID="LabelInfo" runat="server" ForeColor="White" Text="宋东林毕业设计" 
                Font-Names="微軟正黑體" Font-Size="Small"></asp:Label>
          </td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td bgcolor="#02609c">&nbsp;</td>
  </tr>
</table>
</form>

    <script type="text/javascript">
    function RestForm()
    {
    var pwdid = '<%= TextBoxPassword.ClientID %>';
    document.getElementById(pwdid).value="";
    
    document.getElementById("<%= TextBoxUserName.ClientID %>").value="";
    }
    </script>
</body>
</html>
