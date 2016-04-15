<%@ Page Language="VB" AutoEventWireup="false" CodeFile="gallery.aspx.vb" Inherits="student_gallery" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>gallery</title>
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
             margin-left: 173px;
             margin-top: 0px;
             background-color: #CCCCCC;
         }
               
        .style1
        {
            width: 79%;
            height: 33px;
            margin-left: 173px;
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
             width: 81%;
             margin-left: 167px;
         }
        
         
         .style17
         {
             width: 331px;
         }
        
         
         .style18
         {
             width: 312px;
         }
         .style19
         {
             width: 74px;
         }
        
         
         </style>
</head>
<body alink="#ff0066" style="height: 109px">
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
                    </span>&nbsp;<asp:Button ID="Button11" runat="server" class="button1 "
                        Font-Size="Small" Text="Home" />
                    <span lang="en-us">
                    <asp:Button ID="Button2" runat="server" Text="Companies"  class="button1 " />
                    </span>
                    <asp:Button ID="Button3" runat="server" Text="WCE"  class="button1 " />
                    <asp:Button ID="Button4" runat="server" Text="Gallery"  class="button1 " />
                    <asp:Button ID="Button5" runat="server" Text="Login"  class="button1 " />
                    <asp:Button ID="Button6" runat="server" Text="Register"  class="button1 " />
                    <asp:Button ID="Button7" runat="server" Text="About us"  class="button1 " />
                    <asp:Button ID="Button8" runat="server" Text="Contact us"  class="button1 " />
                </td>
            </tr>
        </table>
    
        <span lang="en-us">&nbsp;&nbsp; 
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
    
        <table class="style16" border="5">
            <tr>
                <td class="style17">
                    <img alt="" 
                        src="../images/gallre/10403615_877967872219109_8428151676166478231_n.jpg" 
                        style="width: 339px; height: 242px" /></td>
                <td class="style18">
                    <img alt="" 
                        src="../images/gallre/gr2.jpg"
                        style="width: 339px; height: 242px" /></td>
                <td class="style19">
                    <img alt="" 
                        src="../images/gallre/gr3.jpg"
                        style="width: 339px; height: 242px" /></td>
            </tr>
            <tr>
                <td class="style17">
                    <img alt="" 
                        src="../images/gallre/10561763_696525453774414_7301732736350519013_n.jpg"
                        style="width: 339px; height: 242px" /></td>
                <td class="style18">
                    <img alt="" 
                        src="../images/gallre/gr1.jpg"
                        style="width: 339px; height: 242px" /></td>
                <td class="style19">
                    <img alt="" 
                        src="../images/gallre/1157675_553322204727987_918096275_n.jpg"
                        style="width: 339px; height: 242px" /></td>
            </tr>
            <tr>
                <td class="style17">
                    <img alt="" 
                        src="../images/gallre/542305_2816066460781_638067251_n.jpg"
                        style="width: 339px; height: 242px" /></td>
                <td class="style18">
                    <img alt="" 
                        src="../images/gallre/1535755_701489789905199_5101593091296626651_n.jpg"
                        style="width: 339px; height: 242px" /></td>
                <td class="style19">
                    <img alt="" 
                        src="../images/gallre/282702_422739427749603_1118573663_n.jpg"
                        style="width: 339px; height: 242px" /></td>
            </tr>
        </table>
    
    </div>
    </form>

    <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     </span>

    <p>
        <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
    </p>
    <p>
        <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </span>
    </p>

</body>
</html>
