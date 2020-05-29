﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Practical11WebApplication.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <div>
            You can change the color of this Font:
            <asp:Label ID="lblChangingColor" runat="server" Font-Bold="True" Font-Size="30pt" Text="Hello World!"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="changeBtn_Click" Text="Change Color" />
        </div>
        <asp:Panel ID="Panel1" runat="server">
            <asp:Button ID="Button2" runat="server" BackColor="Yellow" Height="30px" OnClick="yellow_Click" Width="50px" />
            <asp:Button ID="Button3" runat="server" BackColor="Red" Height="30px" OnClick="red_Click" Width="50px" />
            <asp:Button ID="Button4" runat="server" BackColor="Green" Height="30px" OnClick="green_Click" Width="50px" />
            <asp:Button ID="Button5" runat="server" BackColor="#0033CC" Height="30px" OnClick="blue_Click" Width="50px" />            
            &nbsp;&nbsp;&nbsp;<br />
            <asp:Button ID="btnSetColor" runat="server" OnClick="btnSetColor_Click" Text="Select" />
        </asp:Panel>
    </form>
</body>
</html>
