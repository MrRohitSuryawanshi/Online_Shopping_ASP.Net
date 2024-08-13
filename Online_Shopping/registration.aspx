<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="Online_Shopping.registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            Welcome To Online Shopping
            <br />
            
            <br />
        </div>
        
        <p>
            UserName :
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            
        </p>
        <p>
            Address :
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>
            Passward :
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
           
        </p>
        <p>
            Gender :
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" />
        </p>
        <asp:Button ID="Button1" runat="server" Text="Registre" OnClick="Button1_Click1" />
        
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
