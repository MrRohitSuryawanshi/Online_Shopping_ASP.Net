<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="main.aspx.cs" Inherits="Online_Shopping.main" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CSS Grid Example</title>
    <style>
        .grid-container {
            display: grid;
            grid-template-columns: repeat(5, 1fr); /* 3 equal columns */
            gap: 30px; /* Space between grid items */
            padding: 10px;
        }

        .grid-item {
            background-color: #ddd;
            border: 1px solid #ccc;
            padding: 20px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="grid-container">
        <div class="grid-item">
            
            <asp:Image ID="Image1" runat="server" Height="119px" Width="151px" ImageUrl="~/download (1).jpeg" />
            
            <br />
            <asp:Label ID="product1" runat="server" Text="Hp Gaming Laptop"></asp:Label>
            <br />
            Rs.<asp:Label ID="cost1" runat="server" Text="20000"></asp:Label>
            <br />
            <br />
            <asp:Button ID="p1" runat="server" Text="Buy now" OnClick="Button1_Click" />
            
        </div>
        <div class="grid-item">
            <asp:Image ID="Image2" runat="server" Height="109px" ImageUrl="~/download (2).jpeg" Width="137px" />
            <br />
            <asp:Label ID="product2" runat="server" Text="Lenovo Gaming Laptop"></asp:Label>
            <br />
            Rs.<asp:Label ID="cost2" runat="server" Text="30000"></asp:Label>
            <br />
            <br />
            <asp:Button ID="p2" runat="server" Text="Buy now" OnClick="p2_Click" />
        </div>

        <div class="grid-item">
             <asp:Image ID="Image3" runat="server" Height="111px" ImageUrl="~/download (3).jpeg" Width="130px" />
             <br />
             <asp:Label ID="product3" runat="server" Text="Dell Gaming Laptop"></asp:Label>
             <br />
             Rs.<asp:Label ID="cost3" runat="server" Text="30000"></asp:Label>
             <br />
             <br />
             <asp:Button ID="p3" runat="server" Text="Buy now" OnClick="p3_Click" />
        </div>
        <div class="grid-item">
            <asp:Image ID="Image4" runat="server" Height="113px" ImageUrl="~/download.jpeg" Width="132px" />
            <br />
            <asp:Label ID="product4" runat="server" Text="HP Gaming Laptop"></asp:Label>
            <br />
            Rs.<asp:Label ID="cost4" runat="server" Text="40000"></asp:Label>
            <br />
            <br />
            <asp:Button ID="p4" runat="server" Text="Buy now" OnClick="p4_Click" />
        </div>
        <div class="grid-item">
            <asp:Image ID="Image5" runat="server" Height="109px" ImageUrl="~/images (1).jpeg" Width="125px" />
            <br />
            <asp:Label ID="product5" runat="server" Text="Asus Gaming Laptop"></asp:Label>
            <br />
            Rs.<asp:Label ID="cost5" runat="server" Text="50000"></asp:Label>
            <br />
            <br />
            <asp:Button ID="p5" runat="server" Text="Buy now" OnClick="p5_Click" />
        </div>
      
    </div>
        <div>
&nbsp;<asp:ListBox ID="ListBox1" runat="server" Height="184px" Width="267px"></asp:ListBox>
        <br />
        Tatal Product Price :
        <asp:Label ID="total" runat="server" Text="00.0"></asp:Label>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Get the Bill" OnClick="Button1_Click1" />
            <br />
        <br />
      </div>
        <asp:Button ID="Button2" runat="server" Text="LogOut" OnClick="Button2_Click" />
    </form>
</body>
</html>
