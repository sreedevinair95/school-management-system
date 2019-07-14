<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Addstudent.aspx.cs" Inherits="AMS_2.Addstudent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Addstudent.css" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Noto+Sans+HK|Noto+Sans+JP|Quicksand&display=swap" rel="stylesheet"/>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 305px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="a">
        <h1>&nbsp;Student Form</h1>
    
        <br />
        <br />
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label13" runat="server" Text="Name" BackColor="#AC3B61" BorderColor="#AC3B61" BorderStyle="Solid" ForeColor="White" style="font-weight: 700; margin-left: 5px"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="TextBox1" runat="server" BorderColor="#AC3B61" BorderStyle="Solid" style="margin-left: 0px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
        <asp:Label ID="Label2" runat="server" BackColor="#AC3B61" BorderColor="#AC3B61" BorderStyle="Solid" ForeColor="White" Height="21px" style="font-weight: 700; margin-left: 6px;" Text="Class" Width="45px"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="TextBox2" runat="server" BorderColor="#AC3B61" BorderStyle="Solid" TextMode="Number"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
        <asp:Label ID="Label3" runat="server" BackColor="#AC3B61" BorderColor="#AC3B61" BorderStyle="Solid" ForeColor="White" Height="23px" style="font-weight: 700; margin-left: 6px;" Text="Roll No" Width="56px"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="TextBox3" runat="server" BorderColor="#AC3B61" BorderStyle="Solid" TextMode="Number"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
        <asp:Label ID="Label4" runat="server" BackColor="#AC3B61" BorderColor="#AC3B61" BorderStyle="Solid" ForeColor="White" style="font-weight: 700; margin-left: 7px;" Text="Sex" Width="34px"></asp:Label>
                </td>
                <td>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" style="margin-left: 1px" Width="210px">
            <asp:ListItem Text="Male"></asp:ListItem>
            <asp:ListItem Text="Female"></asp:ListItem>
        </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
        <asp:Label ID="Label5" runat="server" BackColor="#AC3B61" BorderColor="#AC3B61" BorderStyle="Solid" ForeColor="White" style="font-weight: 700; margin-left: 8px;" Text="DOB" Width="37px"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="TextBox6" runat="server" BorderColor="#AC3B61" BorderStyle="Solid"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
        <asp:Label ID="Label6" runat="server" BackColor="#AC3B61" BorderColor="#AC3B61" BorderStyle="Solid" ForeColor="White" style="font-weight: 700; margin-left: 7px;" Text="Father's Name"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="TextBox13" runat="server" BorderColor="#AC3B61" BorderStyle="Solid"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
        <asp:Label ID="Label7" runat="server" BackColor="#AC3B61" BorderColor="#AC3B61" BorderStyle="Solid" ForeColor="White" style="font-weight: 700; margin-left: 7px; margin-top: 0px;" Text="Mother's Name"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="TextBox7" runat="server" BorderColor="#AC3B61" BorderStyle="Solid"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
        <asp:Label ID="Label8" runat="server" BackColor="#AC3B61" BorderColor="#AC3B61" BorderStyle="Solid" ForeColor="White" style="font-weight: 700; margin-left: 8px;" Text="Address"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="TextBox8" runat="server" BorderColor="#AC3B61" BorderStyle="Solid" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
        <asp:Label ID="Label9" runat="server" BackColor="#AC3B61" BorderColor="#AC3B61" BorderStyle="Solid" ForeColor="White" style="font-weight: 700; margin-left: 10px;" Text="Place"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="TextBox9" runat="server" BorderColor="#AC3B61" BorderStyle="Solid"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
        <asp:Label ID="Label11" runat="server" BackColor="#AC3B61" BorderColor="#AC3B61" BorderStyle="Solid" ForeColor="White" style="font-weight: 700; margin-left: 9px;" Text="Contact"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="TextBox11" runat="server" BorderColor="#AC3B61" BorderStyle="Solid" TextMode="Phone"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
        <asp:Label ID="Label12" runat="server" BackColor="#AC3B61" BorderColor="#AC3B61" BorderStyle="Solid" ForeColor="White" style="font-weight: 700; margin-left: 9px;" Text="E-mail" Width="50px"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="TextBox12" runat="server" BorderColor="#AC3B61" BorderStyle="Solid" TextMode="Email" style="margin-top: 0px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
        <asp:Label ID="Label10" runat="server" BackColor="#AC3B61" BorderColor="#AC3B61" BorderStyle="Solid" ForeColor="White" style="font-weight: 700; margin-left: 11px;" Text="DOJ" Width="38px"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="TextBox10" runat="server" BorderColor="#AC3B61" BorderStyle="Solid"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label14" runat="server" BackColor="#AC3B61" BorderColor="#AC3B61" BorderStyle="Solid" ForeColor="White" style="font-weight: 700; margin-left: 11px" Text="Username"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox14" runat="server" BorderColor="#AC3B61" BorderStyle="Solid"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label15" runat="server" BackColor="#AC3B61" BorderColor="#AC3B61" BorderStyle="Solid" ForeColor="White" style="font-weight: 700; margin-left: 9px" Text="Password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox15" runat="server" BorderColor="#AC3B61" BorderStyle="Solid" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <asp:Button ID="Button1" runat="server" Height="31px" style="font-weight: 700; margin-left: 159px" Text="Add" Width="142px" OnClick="Button1_Click1" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
    
    </div>
    </form>
</body>
</html>
