<%@ Page Language="VB" AutoEventWireup="false" CodeFile="register.aspx.vb" Inherits="register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>register</title>
    
    <style type="text/css">
        .style1
        {
            width: 888px;
            margin-left: 231px;
        }
        .style2
        {
            width: 69%;
            margin-left: 234px;
        }
        .style3
        {
            width: 70%;
        }
        .style4
        {
            width: 70%;
            margin-left: 249px;
        }
        .style5
        {
            width: 364px;
        }
         .style24
         {
             width: 512px;
         }
         .style25
         {
             width: 125px;
         }
         .style35
         {
            width: 178px;
        }
         .style36
        {
            width: 130px;
        }
         .style37
        {
            width: 130px;
            height: 25px;
        }
        .style38
        {
            width: 125px;
            height: 25px;
        }
        .style39
        {
            width: 178px;
            height: 25px;
        }
         </style>
    
</head>
<body background="company%20data/back1.jpg">
    <form id="form1" runat="server">
    <div>
    
        <table class="style1" border="2">
            <tr>
           
            
                <td class="style3" bgcolor="#A9F1E7">
                    <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </span>
                    <asp:Label ID="Label11" runat="server" Font-Bold="True" 
                        Font-Size="X-Large" Text="WALCHAND COLLEGE OF ENGINEERING,SANGLI"></asp:Label>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
    
                <td class="style4" bgcolor="#CC0000">
                    <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </span>&nbsp;<asp:Button ID="Button9" runat="server" Text="Home" 
                        class="button1" />
                    <span lang="en-us">
                    <asp:Button ID="Button2" runat="server" Text="Companies" class="button1" />
                    </span>
                    <asp:Button ID="Button10" runat="server" class="button1" Text="WCE" />
                    <asp:Button ID="Button4" runat="server" Text="Gallery" class="button1" />
                    <asp:Button ID="Button5" runat="server" Text="Login" class="button1" />
                    <asp:Button ID="Button6" runat="server" Text="Register" class="button1" />
                    <asp:Button ID="Button7" runat="server" Text="About us" class="button1" />
                    <asp:Button ID="Button8" runat="server" Text="Contact us" class="button1" />
                    <br />
                </td>
            </tr>
        </table>
    
    </div>
    <table class="style2">
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label12" runat="server" BackColor="#CCCCCC" Font-Bold="True" 
                Font-Size="Large" ForeColor="#CC0000" Text="MEMBER REGISTRATION"></asp:Label>
                <br />
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="277px" 
                    ImageUrl="~/images/RegisterHere.png" Width="338px" />
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <table border="3" class="style24">
                            <tr>
                                <td class="style36">
                                    <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Size="Medium" 
                                        Text="Email Id:"></asp:Label>
                                </td>
                                <td class="style25">
                                    <asp:TextBox ID="txtem" runat="server"></asp:TextBox>
                                </td>
                                <td class="style35">
                                    <asp:RegularExpressionValidator ID="RE" runat="server" 
                                        ControlToValidate="txtem" ErrorMessage="invallid email" 
                                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">inavallid 
                                    email</asp:RegularExpressionValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style36">
                                    <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Size="Medium" 
                                        Text="User Name:"></asp:Label>
                                </td>
                                <td class="style25">
                                    <asp:TextBox ID="txtun" runat="server"></asp:TextBox>
                                </td>
                                <td class="style35">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style36">
                                    <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Size="Large" 
                                        Text="Password:"></asp:Label>
                                </td>
                                <td class="style25">
                                    <asp:TextBox ID="txtpass" runat="server" TextMode="Password"></asp:TextBox>
                                </td>
                                <td class="style35">
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
                                        ControlToValidate="txtpass" 
                                        ErrorMessage="passward length must be within 7 to 10" 
                                        ValidationExpression="^[a-zA-Z0-9'@&amp;#.\s]{7,10}$"></asp:RegularExpressionValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style36">
                                    <asp:Label ID="Label16" runat="server" Text="Retype Password:" Font-Bold="True"></asp:Label>
                                </td>
                                <td class="style25">
                                    <asp:TextBox ID="txtrpass" runat="server" TextMode="Password"></asp:TextBox>
                                </td>
                                <td class="style35">
                                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                        ControlToCompare="txtpass" ControlToValidate="txtrpass" 
                                        ErrorMessage="Password mismatch"></asp:CompareValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style36">
                                    <asp:Label ID="Label17" runat="server" Font-Bold="True" Text="Name:"></asp:Label>
                                </td>
                                <td class="style25">
                                    <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
                                </td>
                                <td class="style35">
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                        ControlToValidate="txtname" ErrorMessage="Name must start with character" 
                                        ValidationExpression="^([A-Za-z\s*]+)$"></asp:RegularExpressionValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style36">
                                    <asp:Label ID="Label18" runat="server" Font-Bold="True" Text="Address:"></asp:Label>
                                </td>
                                <td class="style25">
                                    <asp:TextBox ID="txtaddr" runat="server" TextMode="MultiLine"></asp:TextBox>
                                </td>
                                <td class="style35">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style36">
                                    <asp:Label ID="Label19" runat="server" Font-Bold="True" Text="Mobile No."></asp:Label>
                                </td>
                                <td class="style25">
                                    <asp:TextBox ID="txtmob" runat="server"></asp:TextBox>
                                </td>
                                <td class="style35">
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                                        ControlToValidate="txtmob" ErrorMessage="Enter correct phone number" 
                                        ValidationExpression="^([987]\d{9})$"></asp:RegularExpressionValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style36">
                                    <asp:Label ID="Label20" runat="server" Font-Bold="True" Text="CPI:"></asp:Label>
                                </td>
                                <td class="style25">
                                    <asp:TextBox ID="txtcpi" runat="server"></asp:TextBox>
                                </td>
                                <td class="style35">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style37">
                                    <asp:Label ID="Label21" runat="server" Font-Bold="True" Font-Size="Medium" 
                                        Text="Year"></asp:Label>
                                </td>
                                <td class="style38">
                                    <asp:DropDownList ID="txtyr" runat="server" Height="32px" Width="129px">
                                        <asp:ListItem>1</asp:ListItem>
                                        <asp:ListItem>2</asp:ListItem>
                                        <asp:ListItem>3</asp:ListItem>
                                        <asp:ListItem>4</asp:ListItem>
                                        <asp:ListItem></asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="style39">
                                </td>
                            </tr>
                            </table>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label 
                    ID="lbl" runat="server"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button11" runat="server" BackColor="#CC0000" Font-Bold="True" 
                            Font-Size="Large" Text="Register" class="button1" />
                        
                        </td>
        </tr>
    </table>
<table class="style1">
            <tr>
                <td style="text-align: center" bgcolor="White">
                    <span style="color: #0033ff"><span style="color: black">
                        Cant Find It!Search Now &nbsp;<br />
                    </span>
                        <asp:Image ID="Image6" runat="server" 
                        ImageUrl="~/images/Logo_25gry[1].gif" /><br />
                    <br />
                        <asp:Button ID="Button12" runat="server" Text="SEARCH" class="button1"/>
                    <br />
                        <br />
                        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" 
                        Font-Size="Large" NavigateUrl="~/Home.aspx"><span style="color: #0033ff"><span style="color: #0033ff">Home</span></span></asp:HyperLink>
                    <span lang="en-us">|</span><asp:HyperLink ID="HyperLink2" runat="server" 
                        Font-Size="Large" NavigateUrl="~/student/contactus.aspx"><span style="color: #0033ff"><span style="color: #0033ff">ContactUs</span></span></asp:HyperLink>
                    <span lang="en-us">|</span><asp:HyperLink ID="HyperLink3" runat="server" 
                        Font-Size="Large" NavigateUrl="~/student/aboutus.aspx"><span style="color: #0033ff"><span style="color: #0033ff">AboutUs</span></span></asp:HyperLink>
                    <a href="student/aboutus.aspx"> <br />
                        </a>
                        <asp:Label ID="Label1" runat="server" ForeColor="Maroon" Style="left: 167px; top: 773px" Text="     Copyright ©2008-2099 Suthaharmca"
                        Width="279px"></asp:Label><br />
                        <span style="color: black">
                        We are not responsible for the content of external websites. Images featured&nbsp;
                        on Ats-ads.com are copyright of their respective owners.<br />
                        </span></span>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
