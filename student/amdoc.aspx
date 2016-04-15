<%@ Page Language="VB" AutoEventWireup="false" CodeFile="amdoc.aspx.vb" Inherits="amdoc" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>amdoc</title>
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
            width: 69%;
            height: 33px;
            margin-left: 236px;
            background-color: #CCCCCC;
        }
        .style2
        {
            width: 1173px;
        }
         .style12
         {
             width: 69%;
             margin-left: 241px;
             height: 214px;
         }
         .style13
         {
             width: 371px;
         }
         .style14
         {
             font-size: large;
         }
         .style15
         {
             font-size: large;
             font-weight: bold;
         }
         .style16
         {
             font-size: large;
             font-weight: bold;
             color: #0000FF;
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
                    <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </span>&nbsp;<asp:Button ID="btnhome" runat="server" Text="Home" 
                         class="button1 " />
                    <span lang="en-us">
                    <asp:Button ID="btncompany" runat="server" Text="Companies" 
                         class="button1 " />
                    </span>
                    <asp:Button ID="btnwce" runat="server" Text="WCE"  class="button1 " />
                    <asp:Button ID="btngallery" runat="server" Text="Gallery"  class="button1 " />
                    <asp:Button ID="btnlogin" runat="server" Text="Login"  class="button1 " />
                    <asp:Button ID="btnreg" runat="server" Text="Register"  class="button1 " />
                    <asp:Button ID="btnabout" runat="server" Text="About us" class="button1 " />
                    <asp:Button ID="btncontact" runat="server" Text="Contact us" 
                         class="button1 " />
                </td>
            </tr>
        </table>
    
        <br />
    
    </div>
    <marquee style="font-weight: 700; font-size: large; color: #0000FF; font-style: italic;">Start Your Journey to Virtulization right.....</marquee><table class="style12">
        <tr>
            <td class="style13" bgcolor="#CEEAEA">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="151px" 
                    ImageUrl="~/company data/amdocs-logo.png" Width="235px" />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style14">
                Wireless Company<br />
                <b>CEO: </b>Eli Gelman<br />
                </span>
                <br />
                <span class="style15">Stock Price:</span><span class="style14">DOX(NASDAQ)US$ 
                47.51-0.08(-0.17%)</span><br />
                <br />
                <span class="style15">Founded:</span><span class="style14">Mssouri,United States<br />
                <br />
                <b>Headquarters: </b>Chesterfield,MO,United States of America<br />
                <br />
                <b>Founders:</b>Morris kahn,Boaz Dotan<br />
                <br />
                To know more,<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span>
                <asp:Button ID="Button2" runat="server" BackColor="Red" Font-Bold="True" 
              class="button1"      Font-Size="Medium" Text="Click Here" />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
            <td bgcolor="#CEEAEA">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Size="XX-Large" 
                    Text="About Amdocs"></asp:Label>
                <br />
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <span class="style14">&nbsp;Amdocs is a provider&nbsp; of software and services 
                to more than 250 communications ,media and entertainment service providers in 
                more than 80 countries.</span><br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <span class="style14">&nbsp;&nbsp; Its CES(Customer Experience Solutions) span 
                bussiness support syatems</span><br class="style14" />
                <span class="style14">(BSS),operational support systems (OSS) and network 
                control and optimization </span>
                <br />
                <br />
                <span class="style16">Rounds for Selection:</span><br />
                <br />
                <span class="style15">First Round</span>: <span class="style14">Aptitude 
                Test(Technical/non-technical,verbal/non-verbal)/</span><br class="style14" />
                <span class="style14">programming test</span><br />
                <br />
                <span class="style15">Second Round: </span><span class="style14">Technical 
                Interview</span><br />
                <br />
                <span class="style15">Third Round: </span>HR Interview<br />
                <br />
                <span class="style16">Criteria:</span><br />
                <br />
                final year:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 6<br />
                HSC/Diploma: 60<br />
                SSC:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                60<br />
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
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </span>
                        <asp:Image ID="Image6" runat="server" 
                        ImageUrl="~/images/Logo_25gry[1].gif" /><br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; We are not responsible for the content of external websites. 
                    Images featured&nbsp; on Ats-ads.com are copyright of their respective owners.<br />
                        </span></span>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
