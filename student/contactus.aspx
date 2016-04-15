<%@ Page Language="VB" AutoEventWireup="false" CodeFile="contactus.aspx.vb" Inherits="student_contactus" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>contactus</title>
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
            width: 79%;
            height: 33px;
            margin-left: 185px;
            background-color: #CCCCCC;
        }
        .style2
        {
            width: 991px;
        }
         .style15
         {
             width: 991px;
             height: 36px;
         }
         .style19
        {
            width: 79%;
            margin-left: 186px;
        }
        .style20
        {
            width: 355px;
        }
        .style21
        {
            width: 335px;
        }
    </style>
</head>
<body background="../company%20data/back1.jpg">
    <form id="form1" runat="server">
    <div>
    <table class="style1">
            <tr>
                <td class="style15" bgcolor="#A9F1E7">
                    <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </span>
                    <asp:Label ID="Label11" runat="server" BackColor="#D9B3FF" Font-Bold="True" 
                        Font-Size="X-Large" Text="WALCHAND COLLEGE OF ENGINEERING,SANGLI"></asp:Label>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style2" bgcolor="#CC0000">
                    <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </span>&nbsp;<asp:Button ID="Button9" runat="server" Text="Home" 
                        class="button1 " Height="26px" />
                    <span lang="en-us">
                    <asp:Button ID="Button2" runat="server" Text="Companies"  class="button1 " />
                    </span>
                    <asp:Button ID="Button3" runat="server" Text="WCE"  class="button1 " />
                    <asp:Button ID="Button4" runat="server" Text="Gallery" class="button1 " />
                    <asp:Button ID="Button5" runat="server" Text="Login"  class="button1 " />
                    <asp:Button ID="Button6" runat="server" Text="Register"  class="button1 " />
                    <asp:Button ID="Button7" runat="server" Text="About us"  class="button1 " />
                    <asp:Button ID="Button8" runat="server" Text="Contact us"  class="button1 " />
                </td>
            </tr>
        </table>
    
    </div>
    <table class="style19">
        <tr>
            <td class="style20">
                <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span>
                <asp:ImageButton ID="ImageButton1" runat="server" Height="250px" 
                    ImageUrl="~/images/sd/sabi (1).jpg" Width="206px" />
                <br />
                <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <b>&nbsp;Name</b>: Bagwan Sabina A.Rajak<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>&nbsp; E-mail</b>:
                <a href="mailto:E-mail:sabinabagwan@gmail.com">sabinabagwan@gmail.com</a><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>Contact</b>: 
                7709450553</span><br />
            </td>
            <td class="style21">
                <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span>
                <asp:ImageButton ID="ImageButton4" runat="server" Height="246px" 
                    ImageUrl="~/images/sd/sandy.jpg" Width="209px" />
                <br />
                <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <b>Name</b>: Rupnar Sunanda Shivaji
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>&nbsp;E-mail</b>:
                <a href="mailto:sunandarupnar.ppr@gmail.com">sunandarupnar.ppr@gmail.com</a><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>&nbsp;Contact:</b> 
                9503032253</span></td>
            <td>
                <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span>
                <asp:ImageButton ID="ImageButton3" runat="server" Height="226px" 
                    ImageUrl="~/images/sd/sup.jpg" Width="193px" />
                <br />
                <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <b>Name</b>:Dhole Supriya Mohan<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>&nbsp; E-mail: </b>
                <a href="mailto:dholesupriya.2013@gmail.com">dholesupriya.2013@gmail.com</a><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>&nbsp; contact:8378837789</b></span></td>
        </tr>
    </table>
    <table class="style1">
            <tr>
                <td colspan="3" style="text-align: center" bgcolor="White">
                    <span style="color: #0033ff"><span style="color: #0033ff"><span style="color: black">
                        Cant Find It!Search Now &nbsp;<br />
                    </span>
                        <asp:Image ID="Image6" runat="server" 
                        ImageUrl="~/images/Logo_25gry[1].gif" /><br />
                    <br />
                        <asp:Button ID="Button1" runat="server" Text="SEARCH" class="button1 " /><br />
                        <br />
                        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" 
                        Font-Size="Large" NavigateUrl="~/Home.aspx"><span style="color: #0033ff"><span style="color: #0033ff">Home</span></span></asp:HyperLink>
                    <span lang="en-us">|</span><asp:HyperLink ID="HyperLink2" runat="server" 
                        Font-Size="Large" NavigateUrl="~/student/contactus.aspx"><span style="color: #0033ff"><span style="color: #0033ff">ContactUs</span></span></asp:HyperLink>
                    <span lang="en-us">|</span><asp:HyperLink ID="HyperLink3" runat="server" 
                        Font-Size="Large" NavigateUrl="~/student/aboutus.aspx"><span style="color: #0033ff"><span style="color: #0033ff">AboutUs</span></span></asp:HyperLink>
                    <a href="aboutus.aspx"> <br />
                        </a>
                        <asp:Label ID="Label1" runat="server" ForeColor="Maroon" Style="left: 167px; top: 773px" Text="     Copyright ©2008-2099 Suthaharmca"
                        Width="279px"></asp:Label><br />
                        <span style="color: black">
                        We are not responsible for the content of external websites. Images featured&nbsp;
                        on Ats-ads.com are copyright of their respective owners.<br />
                        </span></span></span>
                </td>
            </tr>
        </table>
    </form>
        </body>
</html>
