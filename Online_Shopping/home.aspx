<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Online_Shopping.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ListBox ID="ListBox1" runat="server" >
            </asp:ListBox>
            
            <asp:ListBox ID="ListBox2" runat="server"></asp:ListBox>
            
            <br />
            <br />
            <asp:TextBox ID="total" runat="server"></asp:TextBox>
            
            <br />
            
        </div>
        <asp:Button ID="Button1" runat="server" Text="Get the Bill" OnClick="getbill_Click" />
        <br />
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" Text="Pay Bill" />
        <asp:Button ID="Button3" runat="server" Text="Logout" />
    </form>
</body>
</html>
