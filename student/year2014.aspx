<%@ Page Language="VB" AutoEventWireup="false" CodeFile="year2014.aspx.vb" Inherits="year2014" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
   
    <div>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DataGrid ID="DataGrid2" runat="server" AllowPaging="True" AllowSorting="True"
            AutoGenerateColumns="False" BackColor="#CC99FF" 
            PageSize="12" 
            Style="z-index: 103; left: 130px; position: absolute; top: 110px; width: 904px; height: 287px;" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" 
            CellPadding="3" Font-Bold="True" Font-Size="Large" ForeColor="Red">
            <PagerStyle Mode="NumericPages" BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
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
               
               
            </Columns>
            <FooterStyle BackColor="White" ForeColor="#000066" />
            <SelectedItemStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
            <ItemStyle ForeColor="#000066" />
            <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
        </asp:DataGrid>
         <asp:DataGrid ID="DataGrid1" runat="server" AllowPaging="True" AllowSorting="True"
            AutoGenerateColumns="False" BackColor="#CC99FF" 
            PageSize="5" 
            Style="z-index: 103; left: 130px; position: absolute; top: 520px; width: 904px; height: 287px;" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" 
            CellPadding="3" Font-Bold="True" Font-Size="Large" ForeColor="Red">
            <PagerStyle Mode="NumericPages" BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
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
               
               
            </Columns>
            <FooterStyle BackColor="White" ForeColor="#000066" />
            <SelectedItemStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
            <ItemStyle ForeColor="#000066" />
            <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
        </asp:DataGrid>

        <asp:DataGrid ID="DataGrid3" runat="server" AllowPaging="True" AllowSorting="True"
            AutoGenerateColumns="False" BackColor="#CC99FF" 
            PageSize="5" 
            Style="z-index: 103; left: 130px; position: absolute; top: 820px; width: 904px; height: 287px;" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" 
            CellPadding="3" Font-Bold="True" Font-Size="Large" ForeColor="Red">
            <PagerStyle Mode="NumericPages" BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
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
               
               
            </Columns>
            <FooterStyle BackColor="White" ForeColor="#000066" />
            <SelectedItemStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
            <ItemStyle ForeColor="#000066" />
            <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
        </asp:DataGrid>

        <asp:DataGrid ID="DataGrid4" runat="server" AllowPaging="True" AllowSorting="True"
            AutoGenerateColumns="False" BackColor="#CC99FF" 
            PageSize="5" 
            Style="z-index: 103; left: 130px; position: absolute; top: 1100px; width: 904px; height: 287px;" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" 
            CellPadding="3" Font-Bold="True" Font-Size="Large" ForeColor="Red">
            <PagerStyle Mode="NumericPages" BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
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
               
               
            </Columns>
            <FooterStyle BackColor="White" ForeColor="#000066" />
            <SelectedItemStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
            <ItemStyle ForeColor="#000066" />
            <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
        </asp:DataGrid>
        <asp:DataGrid ID="DataGrid5" runat="server" AllowPaging="True" AllowSorting="True"
            AutoGenerateColumns="False" BackColor="#CC99FF" 
            PageSize="5" 
            Style="z-index: 103; left: 130px; position: absolute; top: 1400px; width: 904px; height: 287px;" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" 
            CellPadding="3" Font-Bold="True" Font-Size="Large" ForeColor="Red">
            <PagerStyle Mode="NumericPages" BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
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
               
               
            </Columns>
            <FooterStyle BackColor="White" ForeColor="#000066" />
            <SelectedItemStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
            <ItemStyle ForeColor="#000066" />
            <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
        </asp:DataGrid>
        <asp:DataGrid ID="DataGrid6" runat="server" AllowPaging="True" AllowSorting="True"
            AutoGenerateColumns="False" BackColor="#CC99FF" 
            PageSize="5" 
            Style="z-index: 103; left: 130px; position: absolute; top: 1700px; width: 904px; height: 287px;" 
            BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" 
            CellPadding="3" Font-Bold="True" Font-Size="Large" ForeColor="Red">
            <PagerStyle Mode="NumericPages" BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
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
               
               
            </Columns>
            <FooterStyle BackColor="White" ForeColor="#000066" />
            <SelectedItemStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
            <ItemStyle ForeColor="#000066" />
            <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
        </asp:DataGrid>
        &nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" BackColor="#CC0000" BorderColor="Black" 
            BorderStyle="Solid" Font-Bold="True" Font-Size="X-Large" ForeColor="Black" 
            PostBackUrl="~/student/placementdata.aspx" Text="EXIT" />
    </div>
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
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" 
            ForeColor="#CC0000" Text="CSE BRANCH PLACED STUDENTS"></asp:Label>
    </p>
    </form>
    </body>
</html>
