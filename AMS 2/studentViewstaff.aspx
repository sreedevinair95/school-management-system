<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="studentViewstaff.aspx.cs" Inherits="AMS_2.studentViewstaff" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="studentViewstaff.css" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Noto+Sans+HK|Noto+Sans+JP|Quicksand&display=swap" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">
    <div class="header">
    <h1>View Staff</h1>
    </div>
        <div class="a">
            <br />
            <br />
            <br />
            <br />
        <asp:Label ID="Label1" runat="server" Text="Select Class" Height="39px" style="font-weight: 700; margin-left: 153px" Width="176px"></asp:Label>
            &nbsp;<asp:DropDownList ID="DropDownList1" runat="server" style="margin-left: 76px" Width="105px">
                <asp:ListItem Text="Class 1"></asp:ListItem>
                <asp:ListItem Text="Class 2"></asp:ListItem>
                <asp:ListItem Text="Class 3"></asp:ListItem>
                <asp:ListItem Text="Class 4"></asp:ListItem>
                <asp:ListItem Text="Class 5"></asp:ListItem>
                <asp:ListItem Text="Class 6"></asp:ListItem>
                <asp:ListItem Text="Class 7"></asp:ListItem>
                <asp:ListItem Text="Class 8"></asp:ListItem>
                <asp:ListItem Text="Class 9"></asp:ListItem>
                <asp:ListItem Text="Class 10"></asp:ListItem>
            </asp:DropDownList>
            &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="font-weight: 700; margin-left: 49px" Text="Go" Width="103px" />
&nbsp;&nbsp;
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" Width="221px">
            </asp:GridView>
            </div>
    </form>
</body>
</html>
