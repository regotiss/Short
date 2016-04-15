<%@ Page Language="VB" AutoEventWireup="false" CodeFile="aboutus.aspx.vb" Inherits="student_aboutus" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>aboutus</title>
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
         .style16
        {
            width: 79%;
            margin-left: 188px;
        }
        .style17
        {
            width: 240px;
        }
         .style18
        {
            font-size: large;
        }
         .style19
        {
            width: 100%;
            height: 576px;
        }
         .style20
        {
            height: 63px;
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
                        Height="26px" class="button1 " />
                    <span lang="en-us">
                    <asp:Button ID="Button2" runat="server" Text="Companies"  class="button1 " />
                    </span>
                    <asp:Button ID="Button3" runat="server" Text="WCE" class="button1 " />
                    <asp:Button ID="Button4" runat="server" Text="Gallery" class="button1 " />
                    <asp:Button ID="Button5" runat="server" Text="Login" class="button1 " 
                        style="height: 26px" />
                    <asp:Button ID="Button6" runat="server" Text="Register" class="button1 " />
                    <asp:Button ID="Button7" runat="server" Text="About us" class="button1 " />
                    <asp:Button ID="Button8" runat="server" Text="Contact us" class="button1" />
                </td>
            </tr>
        </table>
    
    </div>
    <p>
        <marquee style="font-family: Arial, Helvetica, sans-serif; font-size: medium; font-style: italic; color: #0000FF; font-weight: 700;">Something More Something Better....</marquee></p>
    <table class="style16">
        <tr>
            <td class="style17">
                <table class="style19">
                    <tr>
                        <td class="style20">
                            <asp:ImageButton ID="ImageButton1" runat="server" Height="239px" 
                                ImageUrl="~/images/wce.jpg" Width="238px" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:ImageButton ID="ImageButton2" runat="server" Height="294px" 
                                ImageUrl="~/company data/The-Office.jpg" Width="241px" />
                            <br />
                            
                        </td>
                    </tr>
                </table>
            </td>
            <td bgcolor="#A9F1E7">
                <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span>
                <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="X-Large" 
                    Font-Underline="True" Text="Profile"></asp:Label>
                <span lang="en-us">&nbsp;&nbsp;
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <span class="style18">Wce placement is newly developed website for giving proper way towards 
                placements.</span><br class="style18" />
                <span class="style18">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Our focus is on leverarenging new technologies using proven cost effective 
                method for each client.</span></span><br class="style18" />
                <br />
                <br />
                <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;
                </span>
                <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Size="X-Large" 
                    Font-Underline="True" Text="Our Vision"></asp:Label>
                <br />
                <br />
                <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style18">To provide consulting with Quality and commitment on what we experience and 
                expertise.<br />
                We be recognized as one amongst the best institute in India for placement in 
                technical education, leading to overall development.</span></span><br />
                <br />
                <br />
                <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;
                </span>
                <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Size="X-Large" 
                    Font-Underline="True" Text="Our Mission "></asp:Label>
                <br />
                <br />
                <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="style18">To help&nbsp; students realize their goals in time and to be cost effective.<br />
                Ours is one of the leading engineering institutes dedicated for placement by 
                inculcating personal touch in inter personal development etc.</span></span><br />
                <span lang="en-us">
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span>
                <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Size="X-Large" 
                    Font-Underline="True" Text="Quality Policy"></asp:Label>
                <br />
                <br />
                <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
                    class="style18"> 
                We shall always strive to deliver services in time meeting and students 
                requirnments<br />
                We are committed for placement and guidence of our students: By effective 
                implementation of guiding process. By establishing respectful and pleasant 
                behavior with the students and inculcation of sober Indian culture of patience 
                and co-operation. By creating environment where students would like to learn. By 
                providing ample opportunities for personality development.</span></span><br />
               
            </td>
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
                        <asp:Button ID="Button1" runat="server" Text="SEARCH" class="button1 "/><br />
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
        </table></form>
</body>
</html>
