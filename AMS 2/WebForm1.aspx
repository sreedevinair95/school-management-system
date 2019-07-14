<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="AMS_2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="StyleSheet1.css" type="text/css" />
   <link href="https://fonts.googleapis.com/css?family=Noto+Sans+HK|Noto+Sans+JP|Quicksand&display=swap" rel="stylesheet"/>
     
    <style type="text/css">
        .auto-style1 {
            font-weight: normal;
        }
    </style>
     
    </head>
<body>
    <form id="form1" runat="server">
        
     <div class="header" >   <h1>&nbsp;<span class="auto-style1">&nbsp;Attendence Management System</span></h1>
        </div>
       
        <div class="container"> 
            <div class="left">
                <h2> &nbsp;</h2>
                <h2> &nbsp;Admin Login</h2>
                <h2>  <img src="profile-avatar-png-8.png" alt="Avatar woman"/></h2>
                <p>  &nbsp;</p>
                <p>  &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server" placeholder="username" Width="151px" ></asp:TextBox>
                </p>
                <p>  
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" placeholder="password" Width="151px"></asp:TextBox>
                </p>
                <p> 
                    &nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="Login"  ForeColor="White" style="font-weight: 700; margin-left: 0px" Width="104px" text-align="center" OnClick="Button1_Click" Height="37px" />
                    &nbsp;</p>
            </div>
            <div class="center"> 
                <h2>&nbsp;</h2>
                <h2>&nbsp;Staff Login</h2>
                <p>  <img src="profile-avatar-png-8.png" alt="Avatar woman"/></p>
                    <asp:TextBox ID="TextBox3" runat="server" Width="151px"  placeholder="username"></asp:TextBox>
                <p>
                    &nbsp;
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="Password" Width="151px" placeholder="password" ></asp:TextBox>
                </p>
                <p>
                    &nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Text="Login"  ForeColor="White" style="font-weight: 700" Width="104px" text-align="center" OnClick="Button2_Click" Height="37px"/>
                    &nbsp;</p>
               </div>
            <div class="right">
                <h2>&nbsp;</h2>
                <h2>&nbsp;Student Login</h2>
                <p>  <img src="profile-avatar-png-8.png" alt="Avatar woman"/></p>
            
&nbsp;<asp:TextBox ID="TextBox5" runat="server" Width="151px"  placeholder="username"></asp:TextBox>
                <br />
                <br />
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox6" runat="server" TextMode="Password" Width="151px" placeholder="password" ></asp:TextBox>
                &nbsp;<br />
                &nbsp;&nbsp;<br />
&nbsp;<asp:Button ID="Button3" runat="server" Text="Login"   ForeColor="White" Height="37px" style="font-weight: 700" Width="104px"  text-align="center" OnClick="Button3_Click" />
                </div>
            </div>
    </form>
</body>
</html>
 