<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="studentmark.aspx.cs" Inherits="AMS_2.studentmark" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="studentmark.css" rel="stylesheet" type="text/css" />
     <link href="https://fonts.googleapis.com/css?family=Noto+Sans+HK|Noto+Sans+JP|Quicksand&display=swap" rel="stylesheet"/>
</head>
     
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <div class="a">
            <br />
            \<asp:Label ID="Label1" runat="server" Height="25px" style="margin-left: 384px; margin-top: 0px; margin-bottom: 14px; font-weight: 700;" Width="151px" Text="Attendence"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" style="margin-left: 144px" Height="27px" >
            <asp:ListItem Text="January"></asp:ListItem>
            <asp:ListItem Text="February"></asp:ListItem>
            <asp:ListItem Text="March"></asp:ListItem>
            <asp:ListItem Text="April"></asp:ListItem>
            <asp:ListItem Text="May"></asp:ListItem>
            <asp:ListItem Text="June"></asp:ListItem>
            <asp:ListItem Text="July"></asp:ListItem>
            <asp:ListItem Text="August"></asp:ListItem>
            <asp:ListItem Text="September"></asp:ListItem>
            <asp:ListItem Text="October"></asp:ListItem>
            <asp:ListItem Text="November"></asp:ListItem>
            <asp:ListItem Text="December"></asp:ListItem>
        </asp:DropDownList>
        &nbsp;<asp:Button ID="Button2" runat="server" style="margin-left: 50px" Text="Button" Width="104px" Height="43px" OnClick="Button2_Click" />
        <p>
            <asp:GridView ID="GridView1" runat="server" Height="118px" style="font-weight: 700; margin-left: 990px">
            </asp:GridView>
            </p>
            <asp:Label ID="Label2" runat="server" Height="26px" style="margin-left: 392px; margin-top: 0px; font-weight: 700;" Width="152px">Select Exam</asp:Label>
            <asp:DropDownList ID="DropDownList2" runat="server" style="margin-left: 129px">
                <asp:ListItem Text="Monthly Exam 1"></asp:ListItem>
                <asp:ListItem Text="Monthly Exam 2"></asp:ListItem>
                <asp:ListItem Text="Midterm 1"></asp:ListItem>
                <asp:ListItem Text="Midterm 2"></asp:ListItem>
                <asp:ListItem Text="Annual Exam"></asp:ListItem>
            </asp:DropDownList>
&nbsp;<asp:Button ID="Button3" runat="server" style="margin-left: 41px" Text="Button" Width="104px" Height="42px" OnClick="Button3_Click" />
        </div>
</body>
</html>
    <asp:GridView ID="GridView2" runat="server" style="margin-left: 0px; margin-top: 18px;" Width="218px">
    </asp:GridView>
    </form>
