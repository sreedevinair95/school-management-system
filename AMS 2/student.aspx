<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="student.aspx.cs" Inherits="AMS_2.student" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="student.css" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Noto+Sans+HK|Noto+Sans+JP|Quicksand&display=swap" rel="stylesheet"/>
    <style type="text/css">
        .auto-style1 {
            font-weight: normal;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="header">
    <h1>&nbsp;<span class="auto-style1">Welcome to Student Page</span></h1>
        <h3 class="auto-style1">Welcome
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </h3>
        <h2 class="auto-style1">&nbsp;</h2>
    </div>
   
        
        <br />
        <br />
   
        
        &nbsp;
   
        
        <asp:Button ID="Button1" runat="server" Text="Attendence and Marks" Height="52px" Width="277px" OnClick="Button1_Click" />
           
        <br />
        <br />
           
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="View Staff" Height="52px" style="margin-left: 464px" Width="277px" />
           
        
        <br />
        <br />
        <asp:Button ID="Button3" runat="server" Height="52px" OnClick="Button3_Click" Text="Feedback" Width="277px" />
        <p>
        &nbsp;&nbsp;
                   
        
        </p>
           
        
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    </body>
</html>
