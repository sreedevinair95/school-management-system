<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="AMS_2.Feedback" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Feedback.css" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Noto+Sans+HK|Noto+Sans+JP|Quicksand&display=swap" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="header">
    <h1>Feedback</h1>
    </div>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Add Feedback :"></asp:Label>
        <br />
        <br />
        <asp:TextBox ID="TextBox1" runat="server" BorderColor="#78244C" Height="140px" style="margin-left: 126px" Width="617px"></asp:TextBox>
&nbsp;<br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Height="35px" OnClick="Button1_Click" Text="Add" Width="119px" />
    </form>
</body>
</html>
