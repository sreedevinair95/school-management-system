<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="staff.aspx.cs" Inherits="AMS_2.staff" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="staff.css" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Noto+Sans+HK|Noto+Sans+JP|Quicksand&display=swap" rel="stylesheet"/>
    <style type="text/css">
        .center {
            height: 146px;
        }
        #c {
            height: 27px;
        }
    </style>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script>
    $(document).ready(function () {
        $("#btn").click(function () {
            $("#panel1").slideToggle("slow");
            $("#panel2").slideToggle("slow");
            $("#panel3").slideToggle("slow");
            $("#panel4").slideToggle("slow");
            $("#panel5").slideToggle("slow");
            $("#panel6").slideToggle("slow");
            $("#panel7").slideToggle("slow");
            $("#panel8").slideToggle("slow");
            $("#panel9").slideToggle("slow");
            $("#panel10").slideToggle("slow");        
        });
    });
    $(document).ready(function () {
        $("#panel10").click(function () {
            window.location.href = "staffviewpanel1.aspx";
        });
    });
   
</script>
</head>
<body>
    <form id="form1" runat="server">
    
    <div class="header"><h1>Welcome to Staff Page</h1>
        </div>
        <div id="a">
   <div id="btn">View Students</div>
        <div id="panel1"><b>Class 1</b></div>
        <div id="panel2"><b>Class 2</b></div>
        <div id="panel3"><b>Class 3</b></div>
        <div id="panel4"><b>Class 4</b></div>
        <div id="panel5"><b>Class 5</b></div>
        <div id="panel6"><b>Class 6</b></div>
        <div id="panel7"><b>Class 7</b></div>
        <div id="panel8"><b>Class 8</b></div>
        <div id="panel9"><b>Class 9</b></div>
        <div id="panel10"><b>Class 10</b></div>
        </div>

        <div id="b">
            
            <asp:Button ID="btn1" runat="server" Text="Add Student" Height="27px" Width="100%" OnClick="btn1_Click"  />
        </div>

        <div id="c">
            <asp:Button ID="btn2" runat="server" Text="Add Attendence and Marks" Height="27px" Width="99%" OnClick="btn2_Click"/>

        </div>

              
    </form>
</body>
</html>
