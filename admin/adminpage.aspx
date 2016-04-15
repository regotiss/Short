<%@ Page Language="VB" AutoEventWireup="false" CodeFile="adminpage.aspx.vb" Inherits="admin_adminpage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
            width: 78%;
            height: 98px;
            margin-left: 156px;
            background-color: #CCCCCC;
        }
         .style12
         {
             width: 745px;
         }
         .style16
         {
             width: 80%;
             margin-left: 155px;
         }
         .style17
         {
             width: 347px;
         }
         .style13
         {
             width: 93%;
             margin-left: 10px;
         }
         .style14
         {
             width: 357px;
         }
         .style18
         {
             width: 214px;
         }
         .style19
         {
             width: 390px;
         }
        </style>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function TextArea1_onclick() {

        }

// ]]>
    </script>
</head>
<body background="../company%20data/back1.jpg">
    <form id="form1" runat="server">
    <div>
     <table class="style1" border="2">
            <tr>
           
            
                <td class="style12" bgcolor="#A9F1E7">
                    <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </span>
                    <asp:Label ID="Label11" runat="server" Font-Bold="True" 
                        Font-Size="X-Large" Text="WALCHAND COLLEGE OF ENGINEERING,SANGLI"></asp:Label>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
    
                <td class="style12" bgcolor="#CC0000">
                    <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
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
                    </td>
            </tr>
        </table>
        <asp:DataGrid ID="DataGrid2" runat="server" AllowPaging="True" AllowSorting="True"
        
            AutoGenerateColumns="False" 
            Style="z-index: 103; left: 162px; position: absolute; top: 158px; width: 1002px; height: 339px;" 
            CellPadding="4" Font-Bold="True" Font-Size="Large" ForeColor="#333333" 
            GridLines="None" ShowFooter="True" ViewStateMode="Enabled">
            <PagerStyle Mode="NumericPages" BackColor="#FFCC66" ForeColor="#333333" 
                HorizontalAlign="Center" />
            <AlternatingItemStyle BackColor="White" />
            <Columns>
                <asp:BoundColumn DataField="studentname" HeaderText="studentname" SortExpression="studentname">
                </asp:BoundColumn>
                <asp:BoundColumn DataField="studemail" HeaderText="studemail" SortExpression="studemail">
                </asp:BoundColumn>
                <asp:BoundColumn DataField="cpi" HeaderText="cpi" SortExpression="cpi">
                </asp:BoundColumn>
                <asp:BoundColumn DataField="company" HeaderText="company" SortExpression="company">
                </asp:BoundColumn>
                <asp:BoundColumn DataField="package" HeaderText="package" SortExpression="package">
                </asp:BoundColumn>
                <asp:BoundColumn DataField="year" HeaderText="year" SortExpression="year">
                </asp:BoundColumn>
                <asp:BoundColumn DataField="branch" HeaderText="branch" SortExpression="branch">
                </asp:BoundColumn>
                <asp:ButtonColumn CommandName="Delete" HeaderText="DELETE" Text="Delete"></asp:ButtonColumn>
               
            </Columns>
            <FooterStyle BackColor="#990000" ForeColor="White" Font-Bold="True" />
            <SelectedItemStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
            <ItemStyle ForeColor="#333333" BackColor="#FFFBD6" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        </asp:DataGrid>
    </div>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:Label 
            ID="Label20" runat="server" Font-Bold="True" Font-Size="XX-Large" 
                    Text="Send Mail " BackColor="#FFCC66" ForeColor="Black"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label19" runat="server" BackColor="#FFCC66" Font-Bold="True" 
            Font-Size="XX-Large" Text="Add  Students"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
    <table class="style16" style="border-style: solid; border-width: medium">
        <tr>
            <td class="style17" 
                style="background-image: url('../images/gmail_primary-100025731-gallery.jpg')">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
                <br />
                <br />
                <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button12" runat="server" BackColor="Lime" Font-Bold="True" class="button1"
                    Font-Size="XX-Large" Text="Send" />
            </td>
            <td>
    <table class="style13" 
        style="border: 2px solid #000000; height: 157px; margin-top: 43px;">
        <tr>
            <td class="style14">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label12" runat="server" Text="Student Name" Font-Bold="True" 
                    Font-Size="Large"></asp:Label>
                &nbsp;</td>
            <td class="style18">
                <asp:TextBox ID="txtnm" runat="server"></asp:TextBox>
                </td>
            <td class="style19">
                &nbsp;&nbsp;<asp:RegularExpressionValidator 
                    ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtnm" 
                    ErrorMessage="Name must start with character" 
                    ValidationExpression="^([A-Za-z\s*]+)$"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label13" runat="server" Text="Email" Font-Bold="True" 
                    Font-Size="Large"></asp:Label>
                &nbsp;</td>
            <td class="style18">
                <asp:TextBox ID="txtem" runat="server" style="margin-left: 2px"></asp:TextBox>
                </td>
            <td class="style19">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                    ControlToValidate="txtem" ErrorMessage="Invalid Mail Id" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label14" runat="server" Text="CPI" Font-Bold="True" 
                    Font-Size="Large"></asp:Label>
                &nbsp;</td>
            <td class="style18">
                <asp:TextBox ID="txtcpi" runat="server"></asp:TextBox>
                </td>
            <td class="style19">
                &nbsp;&nbsp;&nbsp;
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label15" runat="server" Text="Placed Copmany" Font-Bold="True" 
                    Font-Size="Large"></asp:Label>
                &nbsp;</td>
            <td class="style18">
                <asp:TextBox ID="txtcomp" runat="server"></asp:TextBox>
                </td>
            <td class="style19">
                &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator3" 
                    runat="server" ControlToValidate="txtcomp" 
                    ErrorMessage="company name must start with character" 
                    ValidationExpression="^([A-Za-z\s*]+)$"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label16" runat="server" Text="Package" Font-Bold="True" 
                    Font-Size="Large"></asp:Label>
                &nbsp;</td>
            <td class="style18">
                <asp:TextBox ID="txtpack" runat="server"></asp:TextBox>
                </td>
            <td class="style19">
                &nbsp;&nbsp;&nbsp;
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label17" runat="server" Text="Placed Year" Font-Bold="True" 
                    Font-Size="Large"></asp:Label>
                &nbsp;</td>
            <td class="style18">
                <asp:DropDownList ID="txtyear1" runat="server" Height="30px" Width="99px">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
                </td>
            <td class="style19">
                &nbsp;&nbsp;&nbsp;
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label18" runat="server" Text="Branch" Font-Bold="True" 
                    Font-Size="Large"></asp:Label>
                &nbsp;</td>
            <td class="style18">
                <asp:DropDownList ID="txtbranch" runat="server" Height="30px" Width="133px">
                    <asp:ListItem>computer science</asp:ListItem>
                    <asp:ListItem>Electical</asp:ListItem>
                    <asp:ListItem>Electronics</asp:ListItem>
                    <asp:ListItem>Civil</asp:ListItem>
                    <asp:ListItem>Mechanical</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
                </td>
            <td class="style19">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblres" runat="server"></asp:Label>
            </td>
            <td class="style18">
                <asp:Button ID="Button11" runat="server" Text="ADD" BackColor="Maroon" class="button1"
                    Font-Bold="True" Font-Size="Large" ForeColor="Black" />
            </td>
            <td class="style19">
                &nbsp;</td>
        </tr>
    </table>
               
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button13" runat="server" BackColor="#CC0000" Font-Bold="True" 
                    Font-Size="XX-Large" Text="Add News" />
&nbsp;
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
               
            </td>
        </tr>
        </table>
    </form>
    </body>
</html>
