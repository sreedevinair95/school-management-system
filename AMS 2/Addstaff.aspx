<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Addstaff.aspx.cs" Inherits="AMS_2.Addstaff" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Addstaff.css" rel="stylesheet" type="text/css"/>
    <link href="https://fonts.googleapis.com/css?family=Noto+Sans+HK|Noto+Sans+JP|Quicksand&display=swap" rel="stylesheet"/>
    <style type="text/css">
        .auto-style1 {
            font-weight: normal;
        }
        .Table1 {
            height: 384px;
            width: 934px;
        }
        .tab {
            width: 510px;
            margin-right: 4px;
        }
        .table2 {
            width: 703px;
            height: 132px;
        }
        .auto-style12 {
            width: 507px;
        }
        .auto-style13 {
            width: 456px;
        }
        .auto-style14 {
            width: 507px;
            height: 30px;
        }
        .auto-style15 {
            height: 30px;
            width: 456px;
        }
        #form1 {}
        .auto-style16 {
            width: 603px;
        }
        .auto-style17 {
            width: 603px;
            height: 26px;
        }
        .auto-style18 {
            width: 456px;
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="header">
        
    <h1 class="auto-style1"> Staff Form </h1>

    </div>
        <div class="tab1">
        
        <table class="table1">
        <tr>
            <td class="auto-style12">Name</td>
            <td class="auto-style13">
                <asp:TextBox ID="TextBox1" runat="server" Width="163px" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">Age</td>
            <td class="auto-style13">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Number"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">Place</td>
            <td class="auto-style13">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">Address</td>
            <td class="auto-style13">
                <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">DOB</td>
            <td class="auto-style13">
                <asp:TextBox ID="TextBox5" runat="server" TextMode="Date"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">Sex</td>
            <td class="auto-style13">
                <asp:RadioButtonList ID="radiobutton" runat="server" RepeatDirection="Horizontal" Width="203px" style="margin-left: 6px">
                    <asp:ListItem Text="Male"></asp:ListItem>
                    <asp:ListItem Text="Female"></asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">Qualification</td>
            <td class="auto-style13">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">Father Name / Spouse Name</td>
            <td class="auto-style13">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">Class Incharge</td>
            <td class="auto-style13">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">Mobile No. </td>
            <td class="auto-style13">
                <asp:TextBox ID="TextBox9" runat="server" TextMode="Phone"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">Email</td>
            <td class="auto-style13">
                <asp:TextBox ID="TextBox10" runat="server" TextMode="Email"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14">DOJ</td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox11" runat="server" TextMode="Date"></asp:TextBox>
            </td>
        </tr>
       
        <tr>
            <td class="auto-style14">Username</td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
            </td>
        </tr>
       
        <tr>
            <td class="auto-style14">Password</td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox13" runat="server" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
       
        </table>
            </div>
       
        <br />
       
  <asp:Button ID="button1" runat="server" style="margin-left: 255px" Text="Add" Width="186px" Height="36px" OnClick="button1_Click" />
        

            <br />
        <br />
        <br />
        

            <table class="table2">
                <tr>
                    <td class="auto-style16">Name</td>
                    <td class="auto-style13">
                <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style16">Class</td>
                    <td class="auto-style13">
                <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17">Subject</td>
                    <td class="auto-style18">
                <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style16">Qualification</td>
                    <td class="auto-style13">
                <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style16">Contact</td>
                    <td class="auto-style13">
                <asp:TextBox ID="TextBox18" runat="server" TextMode="Phone"></asp:TextBox>
                    </td>
                </tr>
            </table>

       
       
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="button2" runat="server" OnClick="Button2_Click" style="margin-left: 193px" Text="Add" Width="178px" Height="34px" />

      
       
  
    </form>
    </body>
</html>
