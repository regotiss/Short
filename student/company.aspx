<%@ Page Language="VB" AutoEventWireup="false" CodeFile="company.aspx.vb" Inherits="student_company" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>company</title>
     <style type="text/css">
            .button1:hover
       {
           color :yellow;
           background-color :Blue ;
            transition:all 2s ease;
             border:1px solid #c5181f;
           
       }
        .style1
        {
            width: 79%;
            height: 33px;
            margin-left: 166px;
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
             width: 80%;
             height: 279px;
             margin-left: 165px;
         }
         .style17
         {
             width: 341px;
             height: 233px;
         }
         .style11
         {
             height: 287px;
             width: 314px;
             margin-right: 0px;
         }
         .style19
         {
             height: 233px;
         }
         .style20
         {
             width: 328px;
             height: 233px;
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
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
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
                        class="button1" Height="26px" />
                    <span lang="en-us">
                    <asp:Button ID="Button2" runat="server" Text="Companies" class="button1" />
                    </span>
                    <asp:Button ID="Button3" runat="server" Text="WCE" class="button1" />
                    <asp:Button ID="Button4" runat="server" Text="Gallery" class="button1" />
                    <asp:Button ID="Button5" runat="server" Text="Login" class="button1" />
                    <asp:Button ID="Button6" runat="server" Text="Register" class="button1" />
                    <asp:Button ID="Button7" runat="server" Text="About us" class="button1" />
                    <asp:Button ID="Button8" runat="server" Text="Contact us" class="button1" />
                </td>
            </tr>
        </table>
    
    </div>
    <p>
        <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <table class="style16">
            <tr>
                <td class="style17">
                    <div>
                <iframe src ="index1.html" class="style11"></iframe>
                </div>
                </td>
                <td class="style20">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink11" runat="server" Font-Size="X-Large" 
                      class="button1 " NavigateUrl="~/student/Accenture.aspx"><span lang="en-us">Accenture</span></asp:HyperLink>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    <asp:HyperLink ID="HyperLink4" runat="server" 
                        Font-Size="X-Large"  class="button1 "  
                        NavigateUrl="~/student/infosis.aspx"><span lang="en-us"><span lang="en-us">Infosys</span></span></asp:HyperLink>
                    </span>
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <span lang="en-us">&nbsp;<asp:HyperLink ID="HyperLink6" runat="server" 
                        Font-Size="X-Large" class="button1 "  NavigateUrl="~/student/amdoc.aspx"><span lang="en-us">Amdocs</span></asp:HyperLink>
                    <br />
                    </span>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <span lang="en-us">&nbsp;<asp:HyperLink ID="HyperLink7" runat="server" 
                        Font-Size="X-Large" class="button1 "  NavigateUrl="~/student/amazon.aspx"><span lang="en-us">Amazon</span></asp:HyperLink>
                    <br />
                    </span>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <span lang="en-us">&nbsp;<asp:HyperLink ID="HyperLink8" runat="server" 
                        Font-Size="X-Large" class="button1 "  
                        NavigateUrl="~/student/semantic.aspx"><span lang="en-us">Semantic</span></asp:HyperLink>
                    </span>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <span lang="en-us">&nbsp;</span><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <span lang="en-us">&nbsp;<asp:HyperLink ID="HyperLink12" runat="server" 
                        NavigateUrl="~/student/placementdata.aspx" Font-Bold="True" 
                        Font-Size="X-Large" ForeColor="Red">OUR  JEWELS</asp:HyperLink>
                    </span><br />
                    <br />
                    <br />
                    <br />
                </td>
                <td class="style19">
                     <video height="400" width="350" controls><source src="animation.mp4" type="video/mp4"></video>></td>     
            
            </tr>
            
        </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </span>
    </p>
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
        </table>
    </form>
</body>
</html>
