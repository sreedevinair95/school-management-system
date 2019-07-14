<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminpage.aspx.cs" Inherits="AMS_2.adminpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Page</title>
   <link rel="stylesheet" href="adminpage.css" type="text/css" />
     <link href="https://fonts.googleapis.com/css?family=Noto+Sans+HK|Noto+Sans+JP|Quicksand&display=swap" rel="stylesheet"/>
    <style type="text/css">
        .auto-style1 {
            font-weight: normal;
        }
        .textbox1 {
            width: 88px;
            margin-left: 78px;
        }
        #form1 {
            width: 1315px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
        <div class="header">
            <h1 class="auto-style1"> Welcome to Admin Page</h1>
        </div>
        <div class="left">
            
            <br />
            <br />
            
            <asp:Button ID="Button1" runat="server" Text="View Staff" OnClick="Button1_Click" />
            </div>
        <br />
        <br />
        <div class="right">
       
            <br />
            <br />
       
        <asp:Button ID="Button2" runat="server" Text="Add Staff" OnClick="Button2_Click" />
            </div>
        
    &nbsp;<asp:Button ID="Button3" runat="server" Height="53px" OnClick="Button3_Click" style="margin-left: 43px; margin-top: 0px" Text="View Feedback" Width="196px" />
        <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" style="margin-left: 0px" Width="293px">
            <Columns>
                <asp:CommandField SelectText="Reply" ShowSelectButton="True" />
            </Columns>
        </asp:GridView>
        
    </form>
</body>
</html>
