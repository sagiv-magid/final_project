
<HTML><HEAD>
<TITLE> דוגמה 9: JSP Expressions </TITLE>
<%@ page contentType="text/html; charset=ISO-8859-8" %>
<!--META content="text/html; charset=windows-1255" http-equiv=Content-Type-->
<LINK href="css/styles.css" rel=stylesheet title=programing type=text/css>
<link href="css/simple.css" rel="stylesheet" type="text/css">
<style type="text/css">body{background-image : url('images/topb2.jpg');background-repeat:no-repeat;background-position: right top; }</style>
</HEAD>

<BODY topMargin=0 leftmargin="0" marginheight="0" marginwidth="0">


<table cellpadding="0" cellspacing="0" border="0">
<tr><td height="80"></td></tr>
</table>
<table cellpadding="0" cellspacing="0" border="0" width="100%" bgcolor="#2D5F84">
<td  width="100%" align="right" class="topB">&nbsp;</td>
</tr>
</table>
<TABLE border=0 cellPadding=0 cellSpacing=0 width="100%" height="100%">
<TR>
<td width="40"></td>
<TD align=right vAlign=top height="100%">

		  <TABLE border=0 cellPadding=0 cellSpacing=0  width="100%" height="100%">
			<tr><td height="5"></td></tr>
			<tr>

			<td  align="right" class="font1" height="100%" valign="top">
				<TABLE border=0 cellPadding=0 cellSpacing=0  width="600" >
				<tr>
				<td valign="top" dir="rtl" align="right">
<!--Put the first title here-->

				</td>
				</tr>
				<tr>
				<td valign="top" dir="rtl" align="right" width="448">

				<b class="title1"><span lang="he">דוגמה </span>
                <span lang="en-us">9:</span><span lang="he"> </span>
                <span lang="en-us" dir ="ltr">JSP Expressions</span><span lang="he">&nbsp;&nbsp; </span></b><br>
				</td>
                                 <td width="4">&nbsp;</td>

				</tr>
				<tr><td height="1" width="448" bgcolor="#2D5F84"></td></tr>
				<tr>
                  <td dir="rtl" class="font1" align="right" valign="top" width="448">

    <p dir="rtl"><span dir="rtl">&nbsp;<br></span>
    <span lang="HE" dir="rtl" style="font-size: 12.0pt; font-family: Arial; color: black">
    ה </span><span style="font-size: 12.0pt; font-family: Arial; color: black">
    <span dir="rtl">JSP</span><span lang="HE" dir="rtl"> שמייצר את הדף הנוכחי
    עושה שימוש ב </span><span dir="rtl">JSP expressions <span lang="HE">פשוטים
    כגון זה המוסיף את זמן הגישה אל הדף וכמו כן מראה שימוש במשתנים מוגדרים מראש :</span>request,
    session .</span></span><p dir="rtl"><span dir="rtl"><font size="3">
    <span style="font-family: Arial"><b>הפעלה</b>: לחץ על כפתור ה-<span lang="en-us">Refresh</span>
    כדי לראות את הזמן הנוכחי משתנה.</span></font></span><span dir="rtl" style="font-size: 12.0pt; font-family: Arial; color: black"><span lang="en-us">&nbsp;&nbsp;&nbsp;
    </span>&nbsp;&nbsp;&nbsp; </span><span dir="rtl"><br>
    </span><br>

 <UL>
<LI><b><span lang="he"><font size="3">זמן נוכחי</font></span><font size="3">:<span dir="ltr"> <%= new java.util.Date() %>
</span>
</font></b>
<LI dir="rtl">
<p dir="rtl"><b><font size="3">ה-<span dir="ltr">hostname</span> שלך:<span dir="ltr"> <%= request.getRemoteHost() %>
</span></font></b>
<LI><b><span lang="he"><font size="3">מספר זיהוי של ה</font></span><font size="3">-<span dir="ltr"> session
</span>שלך<span lang="he">&nbsp;</span>: <%= session.getId() %> </font></b>
<LI dir="rtl">
<p dir="rtl"><b><span lang="he"><font size="3">שם השרת</font></span><font size="3">:<span dir="ltr"> <%= request.getServerName() %>
</span>
</font></b>
<LI><b><span lang="he"><font size="3">ה-</font></span><font size="3"><span dir="ltr"> port</span><span lang="he"><span dir="ltr">
</span>של השרת</span>:<span dir="ltr"> <%= request.getServerPort() %> </span> </font></b>
</UL>

				</td></tr>
				</table>



			</td>
			</tr>

			</table>
</TD>
<TD align=right  vAlign=top width=154 height="100%" bgcolor="#3D7FB0">
<img src="images/nothing.gif" alt="" width="154" height="1" border="0">
</TD>
</TR>
</TABLE>
</BODY>
</HTML>