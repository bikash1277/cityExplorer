<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>Cuttack photogallery page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link href="Images\style.css" rel="stylesheet" type="text/css">
<script> 
function OpenFrame(num)
 {
	url="PhotoFrame.jsp?imgIndex="+num;						
    var b=window.open(url,"new2","width=233,height=280 left=275 top=150",addressbar=1);
							
 }
 </script> 
<style type="text/css"> 
 
#dropmenudiv{
position:absolute;
border:1px solid #474747;
border-bottom-width: 0;
font:normal 10px Verdana; font color:#000000;
line-height:18px;
z-index:1;
}
 
#dropmenudiv a{
width: 100%;
display: block;
text-indent: 3px;
border-bottom: 1px solid #474747;
font color:#000000;
padding: 1px 0;
text-decoration: none;
font-weight: bold;
}
 
#dropmenudiv a:hover{ /*hover background color*/
background-color: 4FA13D;
}
 
#content {
font:normal 10px Verdana;
font-family: verdana;
font-color: #000000;
text-decoration: none;
}
 
body {
        font-family: verdana;
		color: #000000 } 
       a:link { color: #000000 } 
       a:visited { color: #000000 } 
       a:active { color: #000000 }
  
 
</style> 

  <style type="text/css">
<!--
.style1 {color: Yellow}
-->
</style>

<head>
<title>HomePage</title>
<link href="Images\style.css" rel="stylesheet" type="text/css">
<style type="text/css">
<!--
.style1 {
	color:
}
-->
</style>
</head>
<body background="" bgcolor="#EFF7F7">
	<table border="0" cellpadding="0" cellspacing="0" width="100%">
		<tbody>
			<tr>
				<td style="background-repeat: repeat-z;" background="" valign="top"><table
						align="center" border="0" cellpadding="0" cellspacing="0"
						width="1000">
						<tbody>
							<tr>
								<td height="54">&nbsp;</td>
								<td><table border="0" cellpadding="0" cellspacing="0"
										width="100%">
										<tbody>
											<tr>
												<td width="100%"><h1 class="style1"align="center"><font color="#419E05">CUTTACK
														EXPLORATION </h1></td>
												<td class="smtxtwhite" valign="bottom" width="69%"></td>
											</tr>
										</tbody>
									</table></td>
								<td width="0">&nbsp;</td>
							</tr>
							<tr>
								<td background="Images\link_bg.jpg"><img
									src="Images\link_bg.jpg" width="0" height="100"></td>
								<td><img src="Images\CUTTACK.jpg" alt="HEADER 1"
									width="320" height="200"><img
									src="Images\BOSE.jpg" alt="HEADER 2" width="300"
									height="200"><img src="Images\Maa.jpg" alt="HEADER 3"
									width="300" height="200"><img src="Images\Station.jpg"
									alt="HEADER 4" width="320" height="200">
								<td background="Images\link_bg.jpg"><img
									src="Images\link_bg.jpg" width="0"></td>
							</tr>
							<tr>
								<td background="Images\link_bg.jpg">&nbsp;</td>
								<td style="background-repeat: repeat-x;" class="headermenu"
									background="Images\link_bg.jpg" bgcolor="#ffffff">
									<div align="center">
										<a href="home1.html">HOME</a> <img src="Images\link_sep.jpg"
											align="absmiddle" width="10" height="60" hspace="30"> <a
											href="city_info.jsp">CITY PROFILE</a> <img
											src="Images\link_sep.jpg" align="absmiddle" width="10"
											height="60" hspace="30"> <a href="photoGallery.jsp">GALLERY</a>
										<img src="Images\link_sep.jpg" align="absmiddle" width="10"
											height="60" hspace="30"> <a href="Cityview.jsp">HISTORY</a>
										<img src="Images\link_sep.jpg" align="absmiddle" width="10"
											height="60" hspace="30"> <a href="festival.jsp">FESTIVALS</a>
										<img src="Images\link_sep.jpg" align="absmiddle" width="10"
											height="60" hspace="30"> <a href="Tarvels.jsp"
											target="_self">TRAVELS</a> <img src="Images\link_sep.jpg"
											align="absmiddle" width="10" height="60" hspace="30"> <a
											href="Cityview.jsp">CUTTACK MAP</a> <img
											src="Images\link_sep.jpg" align="absmiddle" width="10"
											height="60" hspace="30"> <a href="contact.jsp">CONTACT
											US</a>
									</div>
								</td>
								<td background="Images\Station.jpg">&nbsp;</td>
							</tr>
						</tbody>
					</table></td>
			</tr>
		</tbody>
	</table>

	<marquee height="25" vspace="5" hspace="10"
		style="color: #000000; font-size: 20px; border: double;">******Welcome
		to Cuttack City******</marquee>
	<img src="Images\rgt_sep.jpg">
	<img src="Images\rgt_sep.jpg">
	<img src="Images\rgt_sep.jpg">
	<img src="Images\rgt_sep.jpg">
	<table align="center" width="150%">
		<tr>
			<td align="left">
				<div class="sidenav A">
					<fieldset>
						<legend>View</legend>
						<a href="ATM locations.jsp" target="_self">ATM Locations</a><br>
						<a href="Bank locations.jsp">Banks</a><br> <a
							href="Blood banks.jsp">Blood Banks</a><br> <a
							href="Tarvels.jsp">Car Dealers</a><br> <a 
							href="Emergency.jsp">Emergency</a><br> <a
							href="Functionhalls.jsp">Function Halls</a><br> <a
							href="Healthline.jsp">Hospitals</a><br> <a
							href="Theaters.jsp">Movie Theaters</a><br> <a
							href="shoppingMall.jsp">Shopping Malls</a><br> <a
							href="temples.jsp">Temples</a><br> <a
							href="Indu1.jsp">Industries</a>
					</fieldset>
				</div>
			</td>

<table width="300"><tr><td><marquee direction="up" scrolldelay="250" onmouseover="wait()"><div style="color:purple;font-size:large;font-style:italic;">Events@CUTTACK On 05-03-2020 <br>Food Festival @ <img src="Images\dolphin_hotel_logo.jpg"/ alt="Dolphin Hotel"></div></marquee></td></tr></table>
</td>
<td align="center">  
  
    <form name="hydphotogallery">
        <table width="100%" border="0" cellspacing="0" cellpadding="0"> 
                    <tr align="center" valign="top"> 
                      <td width="33%" height="60" valign="middle">&nbsp;</td> 
                      <td width="33%" valign="middle"><div align="center"><img src="./Images/pt.jpg" width="148" height="34"></div></td> 
                      <td width="34%">&nbsp;</td> 
                    </tr> 
                    <tr align="center" valign="top"> 
                      <td height="20" colspan="3" valign="middle">&nbsp;</td> 
                    </tr> 
                  </table> 
                  <table width="100%" border="0" cellspacing="6" cellpadding="0"> <tr> <td width="6%">&nbsp;</td><td width="93%" class=descText align="left" valign="top"> 
<table width="100%" border="0" cellspacing="0" cellpadding="0"> <tr> <td> 
<a href="javascript:OpenFrame(0)" class=dd><img src="./Images/Balijtra.jpg" width="110" height="53" BORDER="0"></a></td><td> 
<a href="javascript:OpenFrame(1)" class=dd><img src="./Images/Barabati_Fort_Cuttack.jpg" width="110" height="53" BORDER="0"></a></td><td> 
<a href="javascript:OpenFrame(2)" class=dd><img src="./Images/CUTTACK.jpg" width="110" height="53" BORDER="0"></a></td><td> 
<a href="javascript:OpenFrame(3)" class=dd><img src="./Images/Dhabaleswar.jpg" width="110" height="53" BORDER="0"></a></td></tr> 
</table> 
                        <table width="100%" border="0" cellspacing="4" cellpadding="0"> 
                          <tr valign="middle"> 
                            <td align="center" width="15%"><div align="left"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><b><font color="#000000"> 
                                <a href="javascript:OpenFrame(0)" class=dd> Cuttack Balijtra 
                               </a></font></b></font></div></td> 
                            <td align="center" width="11%"><font size="1" face="Verdana, Arial, Helvetica, sans-serif">&nbsp;</font></td> 
                            <td align="center" width="12%"><div align="left"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><strong><font color="#808040"> 
                                <a href="javascript:OpenFrame(1)" class=dd>Barabati Fort
                                </a></font></strong></font></div></td> 
                            <td align="center" width="13%"><font size="1" face="Verdana, Arial, Helvetica, sans-serif">&nbsp;</font></td> 
                            <td width="25%" align="center"><div align="left"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><b><font color="#808040"> 
                                <a href="javascript:OpenFrame(2)" class=dd>Cuttack
                                </a></font></b></font></div></td> 
                            <td width="24%" align="center"><div align="left"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><b><font color="#808040"> 
                                <a href="javascript:OpenFrame(3)" class=dd>Dhabaleswar 
                                Mandir</a></font></b></font></div></td> 
                          </tr> 
                        </table></td><td width="1%">&nbsp;</td></tr> 
</table><div align="center"></div><table width="100%" border="0" cellspacing="6" cellpadding="0"> 
<tr> <td width="6%">&nbsp;</td><td width="93%" class=descText align="left" valign="top"> 
<table width="100%" border="0" cellspacing="0" cellpadding="0"> <tr> <td> 
<a href="javascript:OpenFrame(4)" class=dd><img src="./Images/Dhabaleswara_Cuttack.jpg" width="110" height="53" BORDER="0"></a></td><td> 
<a href="javascript:OpenFrame(5)" class=dd><img src="./Images/Mahanadi.jpg" width="110" height="53" BORDER="0"></a></td><td> 
<a href="javascript:OpenFrame(6)" class=dd><img src="./Images/Odisha-HC.jpg" width="110" height="53" BORDER="0"></a></td><td> 
<a href="javascript:OpenFrame(7)" class=dd><img src="./Images/Seven" width="110" height="53" BORDER="0"></a></td></tr> 
</table> 
                        <table width="100%" border="0" cellspacing="4" cellpadding="0"> 
                          <tr valign="middle"> 
                            <td align="center" width="11%"><font size="1" face="Verdana"><b><font color="#808040" face="Verdana, Arial, Helvetica, sans-serif"> 
                              <a href="javascript:OpenFrame(4)" class=dd>Jhula Pola
                              </a></font></b></font></td> 
                            <td align="center" width="8%"><font size="1" face="Verdana, Arial, Helvetica, sans-serif">&nbsp;</font></td> 
                            <td align="center" width="22%"><font face="Verdana" size="1"><b><font color="#808040" face="Verdana, Arial, Helvetica, sans-serif"> 
                              <a href="javascript:OpenFrame(5)" class=dd>Jobra Barrage</a></font></b></font></td> 
                            <td align="center" width="10%"><font size="1" face="Verdana, Arial, Helvetica, sans-serif">&nbsp;</font></td> 
                            <td width="24%" align="center"><div align="left"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><b><font color="#808040"> 
                                <a href="javascript:OpenFrame(6)" class=dd>Odisha High court</a></font></b></font></div></td> 
                            <td width="25%" align="center"><div align="left"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><b><font color="#808040"> 
                                <a href="javascript:OpenFrame(7)" class=dd>Seven pillar
                                </a></font></b></font></div></td> 
                          </tr> 
                        </table></td><td width="1%">&nbsp;</td></tr> </table><table width="100%" border="0" cellspacing="6" cellpadding="0"> 
<tr> <td width="6%">&nbsp;</td><td width="93%" class=descText align="left" valign="top"> 
<table width="100%" border="0" cellspacing="0" cellpadding="0"> <tr> <td><a href="javascript:OpenFrame(8)" class=dd><img src="./Images/BOSE.jpg" width="110" height="53" BORDER="0"></a></td><td><a href="javascript:OpenFrame(9)" class=dd><img src="./images/310px-INOX_Multiplex_Theatre.jpg" width="110" height="53" BORDER="0"></a></td><td><a href="javascript:OpenFrame(10)" class=dd><img src="./images/Station.jpg" width="110" height="53" BORDER="0"></a></td><td><a href="javascript:OpenFrame(11)" class=dd><IMG src="./images/Mahanadi.jpg" WIDTH="110" HEIGHT="53" BORDER="0"></a></td></tr> 
</table> 
                        <table width="100%" border="0" cellspacing="4" cellpadding="0"> 
                          <tr valign="middle"> 
                            <td align="center" width="17%"><div align="left"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><b><font color="#808040"><a href="javascript:OpenFrame(8)" class=dd>Bose Birth Place </a></font></b></font></div></td> 
                            <td align="center" width="5%"><font size="1" face="Verdana, Arial, Helvetica, sans-serif">&nbsp;</font></td> 
                            <td align="center" width="18%"><div align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="1"><b><font color="#808040"><a href="javascript:OpenFrame(9)" class=dd>INOX Muliple </a></font></b></font></div></td> 
                            <td width="10%" align="center"><font size="1" face="Verdana, Arial, Helvetica, sans-serif">&nbsp;</font></td> 
                            <td width="25%" align="center"><div align="left"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><b><font color="#808040"><a href="javascript:OpenFrame(10)" class=dd>Stations </a></font></b></font></div></td> 
                            <td width="25%" align="center"><div align="left"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><b><font color="#808040"><a href="javascript:OpenFrame(11)" class=dd>Mahanadi River</a></font></b></font></div></td> 
                          </tr> 
                        </table></td><td width="1%">&nbsp;</td></tr> </table><table width="100%" border="0" cellspacing="6" cellpadding="0"> 
<tr> <td width="6%">&nbsp;</td><td width="93%" class=descText align="left" valign="top"> 
<table width="100%" border="0" cellspacing="0" cellpadding="0"> <tr> <td><a href="javascript:OpenFrame(12)" class=dd><img src=".Images/state_museum.jpg" width="110" height="53" BORDER="0"></a></td><td><a href="javascript:OpenFrame(13)" class=dd><img src="./Images/Ravenshaw.jpg" width="110" height="53" BORDER="0"></a></td><td><a href="javascript:OpenFrame(14)" class=dd><img src="./Images/railway.jpg" width="110" height="53" BORDER="0"></a></td><td><a href="javascript:OpenFrame(15)" class=dd><img src="./Images/Jhulapola.jpg" width="110" height="53" BORDER="0"></a></td></tr> 
</table> 
                        <table width="100%" border="0" cellspacing="4" cellpadding="0"> 
                          <tr valign="middle"> 
                            <td align="center" width="19%"><div align="left"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><b><font color="#808040"><a href="javascript:OpenFrame(12)" class=dd>State Museum </a></font></b></font></div></td> 
                            <td align="center" width="21%"><font face="Verdana" size="1"><b><font color="#808040" face="Verdana, Arial, Helvetica, sans-serif"><a href="javascript:OpenFrame(13)" class=dd>Ravenshaw</a></font></b></font></td> 
                            <td align="center" width="11%"><font size="1" face="Verdana, Arial, Helvetica, sans-serif">&nbsp;</font></td> 
                            <td width="25%" align="center"><div align="left"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><b><font color="#808040"><a href="javascript:OpenFrame(14)" class=dd>Railway</a></font></b></font></div></td> 
                            <td width="24%" align="center"><div align="left"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><b><font color="#808040"><a href="javascript:OpenFrame(15)" class=dd>Jhula Pola </a></font></b></font></div></td> 
                          </tr> 
                        </table></td><td width="1%">&nbsp;</td></tr> </table> 
        <table width="100%" border="0" cellspacing="6" cellpadding="0"> 
          <tr> 
            <td width="6%">&nbsp;</td> 
            <td width="93%" class=descText align="left" valign="top"> 
              <table width="100%" border="0" cellspacing="0" cellpadding="0"> 
                <tr> 
                  <td><a href="javascript:OpenFrame(16)"><img src="./Images/Balijtra.jpg" width="110" height="53" border="0"></a></td> 
                  <td><a href="javascript:OpenFrame(17)"><img src="./Images/Barabati_Fort_Cuttack.jpg" width="110" height="53" border="0"></a></td> 
                  <td><a href="javascript:OpenFrame(18)"><img src="./Images/BOSE.jpg" width="110" height="53" border="0"></a></td> 
                  <td><a href="javascript:OpenFrame(19)"><img src="./Images/Dhabaleswar.jpg" width="110" height="53" border="0"></a></td> 
                </tr> 
              </table> 
                        <table width="100%" border="0" cellspacing="4" cellpadding="0"> 
                          <tr valign="middle"> 
                            <td align="center" width="18%"><div align="left"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><b><font color="#808040"><a href="javascript:OpenFrame(16)" class=dd>chatrabazar </a></font></b></font></div></td> 
                            <td align="center" width="22%"><div align="center"><font color="#000000" size="1" face="Verdana, Arial, Helvetica, sans-serif"><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:OpenFrame(17)" class=dd>Nayabazar </a></b></font></div></td> 
                            <td align="center" width="8%"><font size="1" face="Verdana, Arial, Helvetica, sans-serif">&nbsp;</font></td> 
                            <td width="16%" align="center"><font size="1" face="Verdana"><b><font color="#808040" face="Verdana, Arial, Helvetica, sans-serif"><a href="javascript:OpenFrame(18)" class=dd>Hight court</a></font></b></font></td> 
                            <td width="11%" align="center"><font size="1" face="Verdana, Arial, Helvetica, sans-serif">&nbsp;</font></td> 
                            <td width="25%" align="center"><div align="left"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><b><font color="#808040"><a href="javascript:OpenFrame(19)" class=dd>Dhabaleswar </a></font></b></font></div></td> 
                          </tr> 
                        </table> 
            </td> 
            <td width="1%">&nbsp;</td> 
          </tr> 
        </table> 
        <table width="100%" border="0" cellspacing="6" cellpadding="0"> 
          <tr> 
            <td width="6%">&nbsp;</td> 
            <td width="93%" class=descText align="left" valign="top"> 
              <table width="100%" border="0" cellspacing="0" cellpadding="0"> 
                <tr> 
                  <td><a href="javascript:OpenFrame(20)"><img src="./Images/chiran%20fort%20clubsmall.gif" width="110" height="53" border="0"></a></td> 
                  <td><a href="javascript:OpenFrame(21)"><img src="./Images/directorate%20of%20industriessmall.gif" width="110" height="53" border="0"></a></td> 
                  <td><a href="javascript:OpenFrame(22)"><img src="./Images/golden%20thresholdsmall.gif" width="110" height="53" border="0"></a></td> 
                  <td><a href="javascript:OpenFrame(23)"><img src="./Images/govt%20unani%20hospitalsmall.gif" width="110" height="53" border="0"></a></td> 
                </tr> 
              </table> 
                        <table width="100%" border="0" cellspacing="4" cellpadding="0"> 
                          <tr valign="middle"> 
                            <td align="center" width="19%"><div align="left"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><b><font color="#808040"><a href="javascript:OpenFrame(20)" class=dd>CDA </a></font></b></font></div></td> 
                            <td align="center" width="31%"><font face="Verdana" size="1"><b><font color="#000000" face="Verdana, Arial, Helvetica, sans-serif"><a href="javascript:OpenFrame(21)" class=dd>OCA </a></font></b></font></td> 
                            <td width="25%" align="center"><div align="left"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><b><font color="#808040"><a href="javascript:OpenFrame(22)" class=dd>GURUDWARA</a></font></b></font></div></td> 
                            <td width="25%" align="center"><div align="left"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><b><font color="#808040"><a href="javascript:OpenFrame(23)" class=dd>SCB medical </a>&nbsp;&nbsp;&nbsp;&nbsp;</font></b></font></div></td> 
                          </tr> 
                        </table> 
            </td> 
            <td width="1%">&nbsp;</td> 
          </tr> 
        </table> 
      
    </form>
    </td>
</tr></table> 

<img src="Images\rgt_sep.jpg">
	<img src="Images\rgt_sep.jpg">
	<img src="Images\rgt_sep.jpg">
	<img src="Images\rgt_sep.jpg">
	<div class="more" align="right">
		:: <a href="https://www.oyorooms.com/hotels-in-cuttack/">more
			&gt;&gt;</a>
	</div>
	<table border="0" cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<td colspan="2" bgcolor="#ded7d6"><img src="Images\spacer.gif"
				width="980" height="3"></td>
			<td></td>
		</tr>
		<tr>
			<td class="footer">Copyrights © , Cuttack. All Rights Reserved.
			</td>
			<td align="right"><img src="Images\cards.jpg" align="absmiddle"
				width="178" height="32"></td>
		</tr>
	</table>
</table>

</body></html>