<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: 25pt;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 564px;
        }
        .auto-style4 {
            height: 23px;
        }
    </style>
</head>
<body style="background-color: #FFF2E6">
    <form id="form1" runat="server">
        <a style="text-decoration:none" class="newStyle1" href="Default.aspx">Home Page</a></span>
        <p class="auto-style1">
            Countries that use the specific currency.&nbsp;&nbsp; </p>
        
        <p>
            &nbsp;</p>
        <p>
            
        </p>
        <p>
           
        </p>
        <p>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style3"><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>&nbsp; Currency Iso </td>
                   <td> 
                       <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    &nbsp; Country Iso</td>
                </tr>
                <tr>
                    <td class="auto-style3"> <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Search" /></td>
                    <td>
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Search" />
                    </td>
                </tr>
                <tr>
                    <td  /> <asp:Label ID="Label2" runat="server" Text="Number of Countries with that Currency:" Visible="False"></asp:Label>
                    <asp:Label ID="Label1" runat="server"></asp:Label></td>
                    <td>
                        
                        <asp:Label ID="Label3" runat="server" Text="Countrys Capital is " Visible="False"></asp:Label>
                        <asp:Label ID="Label4" runat="server" Text="Label" Visible="False"></asp:Label>
&nbsp;&nbsp;&nbsp;
                        
                        
                        
                    </td>
                </tr>
                
                <tr>
                    <td  /> </td>
                    <td>
                       <asp:Label ID="Label5" runat="server" Text="Countrys Flag:" Visible="False"></asp:Label> 
                        <asp:Image ID="Image1" runat="server" Height="100px" ImageAlign="Top" Visible="False" Width="200px" />
                        </td>
                </tr>
                
                <tr>
                    <td class="auto-style4"  /> <asp:BulletedList ID="BulletedList1" runat="server">
        </asp:BulletedList></td>
                    <td class="auto-style4">
                        </td>
                </tr>
                
            </table>
            <br />
        </p>
        <p>
           
&nbsp;
        </p>
        
        <p>
            &nbsp;</p>
    <div>
    
    </div>
    </form>
</body>
</html>
