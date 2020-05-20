<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CW.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
            <asp:Label ID="callLabel" runat="server" Text="Обратный вызов!" Visible="false"></asp:Label>
        <div>

            <asp:Label ID="labelName" runat="server" Text="Введтие своё имя:"></asp:Label>
            &nbsp;<asp:TextBox ID="nameBox" runat="server" Height="16px"></asp:TextBox>
        </div>
        <p>
            
            <asp:Button ID="btn" runat="server" OnClick="ButtonClick" Text="Click" />

        </p>
            <asp:Label ID="helloLabel" runat="server" Text="Label" Visible="false"></asp:Label>
    </form>
</body>
</html>
