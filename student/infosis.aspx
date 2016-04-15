<%@ Page Language="VB" AutoEventWireup="false" CodeFile="infosis.aspx.vb" Inherits="infosis" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>infosis</title>
    
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
            width: 68%;
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
             width: 68%;
             margin-left: 235px;
         }
         .style4
         {
             width: 378px;
             font-size: medium;
         }
         .style5
         {
             font-size: large;
         }
         .style6
         {
             font-size: large;
             font-weight: bold;
         }
         .style7
         {
             color: rgb(0, 0, 0);
         }
         .style10
         {
             font-size: large;
             color: rgb(0, 0, 0);
             font-family: "Times New Roman", Times, serif;
         }
         .style11
         {
             font-family: "Times New Roman", Times, serif;
         }
         .style13
         {
             font-size: large;
             font-family: "Times New Roman", Times, serif;
         }
         .style14
         {
             font-size: medium;
             font-weight: bold;
             color: #0066FF;
         }
         .style15
         {
             color: #3366FF;
         }
         .style19
         {
             font-size: large;
             font-weight: bold;
         }
         .style18
         {
             font-size: large;
         }
         .style20
         {
             font-size: large;
             font-weight: bold;
             color: #0066FF;
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
                    <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </span>&nbsp;<asp:Button ID="btnhome" runat="server" Text="Home" 
                         class="button1 " />
                    <span lang="en-us">
                    <asp:Button ID="btncompany" runat="server" Text="Companies" 
                         class="button1 " />
                    </span>
                    <asp:Button ID="btnwce" runat="server" Text="WCE"  class="button1 " />
                    <asp:Button ID="btngallery" runat="server" Text="Gallery" class="button1 " />
                    <asp:Button ID="btnlogin" runat="server" Text="Login"  class="button1 " />
                    <asp:Button ID="btnreg" runat="server" Text="Register"  class="button1 " />
                    <asp:Button ID="btnabout" runat="server" Text="About us"  class="button1 " />
                    <asp:Button ID="btncontact" runat="server" Text="Contact us" 
                         class="button1 " />
                </td>
            </tr>
        </table>
    
    </div>
    <marquee style="font-size: large; font-style: italic; color: #0000FF; font-weight: 700">Building Tommarow's Future....</marquee>
    <table class="style3">
        <tr>
            <td class="style4" bgcolor="#CEEAEA">
                <asp:ImageButton ID="ImageButton2" runat="server" Height="75px" 
                    ImageUrl="~/company data/infolo2.jpg" Width="189px" />
&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
                <span class="style5">Information Technology Cosulting Company&nbsp;.<br />
                <br />
                <b>CEO:</b></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="style5">Vishal 
                Shikka&nbsp;&nbsp;&nbsp;</span>
                <br />
                <br />
                <span class="style6">Stock price:</span><span class="style5">INFY 
                (NSE)Rs.4,160.00+35.20(+0.85%)</span><br />
                <span class="style6">
                <br />
                Founded: </span><span class="style5">July 2,1981<br />
                <br />
                <b>Headquarters</b>:Bangalore,Karnataka,India<br />
                </span>
                <br />
                <span class="style7">
                <span class="style6">Founders: </span>
                <span class="style5">N.R.Narayana Murthy,K.Dinesh.Nandan Nilekani,Ashok 
                Arora,S.D.Shilbulal,Kris Gopalkeishanan,N.S.Raghavan</span></span><br />
                <br />
&nbsp;<span class="style5">To know more,</span><br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" BackColor="Red" class="button1" Text="Click Here" />
                <br />
                <br />
                <br />
            </td>
            <td bgcolor="#CEEAEA">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Size="X-Large" 
                    Text="About Infosys"></asp:Label>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style5">&nbsp;<span class="style11">Infosys 
                Ltd is an Indian multinational corporation that provides business consulting 
                ,information technology,software engineering and outsourcing service.<br />
                </span></span><br 
                    class="style13" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style5">&nbsp;It is 
                headquartered in Bangalore,Karnataka.Infosys is the third-largest India Based IT 
                services company by 2014 revenues and the fifth largest employer of H-1B visa 
                professionals in the United States in FY 2013. On 31 March 2014,its market 
                capitalisation was Rs 188,510 crores ($31.11 billion),making it India&#39;s fifth 
                largest publicly traded company.</span><br 
                    class="style10" />
                <br />
                <br class="style11" />
                <span class="style15">&nbsp;</span><span class="style14">Rounds For Selection</span><br />
                <br class="style11" />
                <span class="style6">1st Round</span>: <span class="style13">Apptitude 
                (Technical/non Technical,verbal/non verbal)/&nbsp; Programming Test</span><br />
                <br />
                <span class="style6">2nd Round</span>: <span class="style5">Tecnical Interview</span><br />
                <br />
                <span class="style6">3rd Round: </span><span class="style5">HR Interview</span><br />
                <span lang="en-us"><br />
                <span class="style20">Criteria:</span><br />
                <span class="style19">Final year:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                <span class="style18">6.5</span><br />
                <span class="style19">H.S.C/Diploma</span>:&nbsp;&nbsp;&nbsp; 50%<br />
                <span class="style19">S.S.C:</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                50%</span><br />
                <br />
                <br />
                <br />
            </td>
        </tr>
    </table>
    <br />
<table class="style1">
            <tr>
                <td colspan="3" 
                    bgcolor="White">
                    <span style="color: #0033ff"><span style="color: black">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        Cant Find It!Search Now &nbsp;;<br />
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
    </form>
</body>
</html>
