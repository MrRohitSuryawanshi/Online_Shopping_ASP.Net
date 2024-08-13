<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Online_Shopping.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        UserName :
        <asp:TextBox ID="uname" runat="server"></asp:TextBox>
        <br />
        <br />
        Passward :<asp:TextBox ID="pass" runat="server"></asp:TextBox>
        &nbsp;<p>
            &nbsp;</p>
        <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
        <p>
            <asp:Label ID="Label1" runat="server" Text="Label" ForeColor="Red"></asp:Label>
        </p>
    </form>
</body>
</html>
