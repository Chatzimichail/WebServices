<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: 45pt;
        }
    </style>
</head>
<body style="background-color: #FFF2E6">
    <form id="form1" runat="server">
    <div>
    
        <span class="auto-style1">ΟΠΑΠ</span><br />
        <br />
    
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem Selected="True">Select Game</asp:ListItem>
            <asp:ListItem Value="Kino">Kino</asp:ListItem>
            <asp:ListItem Value="PropoGoal">PropoGoal</asp:ListItem>
            <asp:ListItem Value="PοwerSpin">PοwerSpin</asp:ListItem>
            <asp:ListItem Value="Super3">SUPER3</asp:ListItem>
            <asp:ListItem Value="Bowling">Bowling</asp:ListItem>
        </asp:DropDownList>
        &nbsp; Week&nbsp; of the year
        <asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem Selected="True">1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>7</asp:ListItem>
            <asp:ListItem>8</asp:ListItem>
            <asp:ListItem>9</asp:ListItem>
            <asp:ListItem>10</asp:ListItem>
            <asp:ListItem>11</asp:ListItem>
            <asp:ListItem>12</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Find Results" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Draw id:" Visible="False"></asp:Label>
&nbsp;<asp:Label ID="drawId" runat="server"></asp:Label>
    
        &nbsp;
        <br />
        <asp:Label ID="Label2" runat="server" Text="Draw Time: " Visible="False"></asp:Label>
        <asp:Label ID="drawTime" runat="server"></asp:Label>
        &nbsp;<br />
        <asp:Label ID="Label3" runat="server" Text="Game id: " Visible="False"></asp:Label>
        <asp:Label ID="gameId" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
