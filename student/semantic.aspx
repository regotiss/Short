<%@ Page Language="VB" AutoEventWireup="false" CodeFile="semantic.aspx.vb" Inherits="semantic" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>semantic</title>
     <style type="text/css">
        .button1:hover
        {
            color :Yellow ;
            background-color: blue;
             transition:all 2s ease;
             border:1px solid #c5181f;
        }
        .style1
        {
            width: 71%;
            height: 33px;
            margin-left: 236px;
            background-color: #CCCCCC;
        }
        .style2
        {
            width: 1173px;
        }
         .style3
         {
             width: 70%;
             margin-left: 236px;
         }
         .style4
         {
             width: 302px;
         }
         .style5
         {
             color: #660066;
         }
         .style6
         {
             font-size: x-large;
             font-weight: bold;
         }
         .style7
         {
             font-size: x-large;
         }
         .style8
         {
             font-size: large;
         }
         .style15
         {
             color: #3366FF;
         }
         .style14
         {
             font-size: medium;
             font-weight: bold;
             color: #0066FF;
         }
         .style16
         {
             color: #0066FF;
             font-weight: bold;
         }
         .style17
         {
             color: #000000;
         }
         .style18
         {
             color: black;
             font-weight: bold;
         }
         </style>
</head>
<body background="../company%20data/back1.jpg">
    <form id="form1" runat="server">
    <div>
    <table class="style1">
            <tr>
                <td class="style2" bgcolor="#A9F1E7">
                    <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                   <h1> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                       <asp:Label ID="Label1" runat="server" BackColor="#D9B3FF" Font-Size="X-Large" 
                           Text="WALCHAND COLLEGE OF ENGINEERING,SANGLI"></asp:Label>
                       </span></td>
            </tr>
            <tr>
                <td class="style2" bgcolor="#CC0000">
                    <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>&nbsp;<asp:Button ID="btnhome" runat="server" Text="Home" 
                         class="button1 " />
                    <span lang="en-us">
                    <asp:Button ID="btncompany" runat="server" Text="Companies" 
                         class="button1 " />
                    </span>
                    <asp:Button ID="btnwce" runat="server" Text="WCE"  class="button1 " />
                    <asp:Button ID="btngallery" runat="server" Text="Gallery"  class="button1 " />
                    <asp:Button ID="btnlogin" runat="server" Text="Login"  class="button1 " />
                    <asp:Button ID="btnreg" runat="server" Text="Register"  class="button1 " />
                    <asp:Button ID="btnabout" runat="server" Text="About us"  class="button1 " />
                    <asp:Button ID="btncontact" runat="server" Text="Contact us" 
                         class="button1 " />
                </td>
            </tr>
        </table>
    </div>
    <p>
        <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<marquee 
            style="font-weight: 700; font-style: italic; color: #0000FF; font-size: medium; font-family: Arial, Helvetica, sans-serif">Confidence in a Connected World....</marquee></p>
    <span style="color :blue">
    <table class="style3">
        <tr>
            <td class="style4" bgcolor="#CEEAEA">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="111px" 
                    ImageUrl="~/company data/symtech logo.jpg" Width="241px" />
                <br />
                <br />
                <span class="style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <span class="style8">&nbsp; IT Security&nbsp; Company</span></span><br />
                <br />
                <span class="style8">C</span></span><span class="style8"><span class="style17">EO:</span></span><span style="color :blue"><span 
                    class="style17">-Michael Brown<br />
                <br />
                <span class="style8">Stock Price</span>:-SYMC US$24.97<br />
                <br />
                <span class="style8">Headquarters</span>:-Mountain View,CA,United
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                State of&nbsp; America<br />
                <br />
                <span class="style8">Founder:</span>-Gary Hendrix<br />
                <br />
                <span class="style8">Founded</span>:-1982,Sunnyvale,California,United&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                States<br />
                &nbsp;
                <br />
                To Know more,</span><br />
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" BackColor="#CC0000" BorderColor="Black" 
                    ForeColor="Black" Text="Click Here" Width="78px" class="button1" 
                    Font-Bold="True" Font-Size="Medium" />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
            <td bgcolor="#CEEAEA">
                <span class="style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                About Symantec&nbsp; Company</span><br />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="style17">&nbsp;&nbsp; <span class="style7">&nbsp;</span><span class="style8">Symantec 
                Corporation is an American technology&nbsp; company headquartered in mountain 
                view,california,united states. The company makes security Storage ,backup and 
                availability software&nbsp; and offers&nbsp; proffessional&nbsp; services to&nbsp; 
                support its software.</span><br class="style8" />
                <span class="style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span>
                <div class="Ct">
                    <span class="style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    The responsibility to secure the globe from cyber threats doesn’t fall on a 
                    single company. It falls on all of us.</span></span><span class="st"><span 
                        class="style17"><span 
                        class="style8">Our </span><em><span class="style8">company&#39;s</span></em></span><span 
                        class="style8"><span class="style17"> unique focus is to eliminate risks to information, 
                    technology and processes independent of the device, platform, interaction or 
                    location.<br />
                    </span><span style="color :blue">
                    <br />
                    <br />
        <span lang="en-us">
                <span class="style15">&nbsp;</span><span class="style14">Rounds For Selection:</span></span><br />
                    <br />
                    </span><span class="style18">1st Round</span><span style="color :blue"><span 
                        class="style17">:-Apptitude(Technical/non Technical or Verbal/non verbal)/ Programing 
                    Test<br />
                    <br />
                    <b>2nd Round</b>:- Technical Interview<br />
                    <br />
                    <b>3rd&nbsp; Round</b>:-HR Interview<br />
                    </span>
                    <br />
                    <br />
                    <span class="style16">Criteria:-<br />
                    <br />
                    </span><span class="style17">SSC Marks:-75%<br />
                    <br />
                    HSC Marks:-70%<br />
                    <br />
                    Final Year:-65%</span></span></span><span style="color :blue"></div>
                
               
            </td>
        </tr>
    </table>
        <br />
        <br />
<table class="style1">
            <tr>
                <td colspan="3" 
                    bgcolor="White">
                    <span style="color: #0033ff"><span style="color: black">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        Cant Find It!Search Now &nbsp;<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                    </span>
                        <asp:Image ID="Image6" runat="server" 
                        ImageUrl="~/images/Logo_25gry[1].gif" /><br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                        <asp:Button ID="Button1" runat="server" Text="SEARCH" class="button1" /><br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" 
                        Font-Size="Large" NavigateUrl="~/Home.aspx"><span style="color: #0033ff"><span style="color: #0033ff">Home</span></span></asp:HyperLink>
                    <span lang="en-us">|</span><asp:HyperLink ID="HyperLink2" runat="server" 
                        Font-Size="Large" NavigateUrl="~/student/contactus.aspx"><span style="color: #0033ff"><span style="color: #0033ff">ContactUs</span></span></asp:HyperLink>
                    <span lang="en-us">|</span><asp:HyperLink ID="HyperLink3" runat="server" 
                        Font-Size="Large" NavigateUrl="~/student/aboutus.aspx"><span style="color: #0033ff"><span style="color: #0033ff">AboutUs</span></span></asp:HyperLink>
                    <a href="aboutus.aspx"> <br />
                        </a>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label14" runat="server" ForeColor="Maroon" Style="left: 167px; top: 773px" Text="     Copyright ©2008-2099 Suthaharmca"
                        Width="279px"></asp:Label><br />
                        <span style="color: black">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        We are not responsible for the content of external websites. Images featured&nbsp;
                        on Ats-ads.com are copyright of their respective owners.<br />
                        </span></span>
                </td>
            </tr>
        </table>    
    <br />
    </form>
</body>
</html>
