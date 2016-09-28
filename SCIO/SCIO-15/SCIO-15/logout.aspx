<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="logout.aspx.cs" Inherits="SCIO_15.logout" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>LOGOUT</title>
    <style type="text/css">
        .style1
        {
            font-size: x-large;
        }
    </style>
</head>
<body style="background-image:url('Images/Black%20Background%20Wood%20-%202560x1600%20by%20Freeman.jpg'); background-repeat:repeat-y">
    <form id="form1" runat="server">
    <div align="center">
    <table>
    <tr>
    <td>
    <asp:Image ID="logo" runat="server" ImageUrl="~/Images/sciologo.jpg" Height=150px Width=700px />
    </td>
    </tr>
    <tr>
    <td align="center">
    <br />
    <asp:Label ID="lblcongo" runat="server" Text="Congratulations!!!!" 
            style="font-size: xx-large; color: #FFFFFF"></asp:Label>
    </td>
    </tr>
    <tr>
    <td align="center">
    <br />
    <asp:Label ID="lblscore" runat="server" Text="Your Score is  " 
            style="font-size: xx-large; color: #FFFFFF"></asp:Label>
    </td>
    </tr>
    <tr>
    <td align="center">
    <br />
    <asp:Image ID="imgcongo" runat="server" ImageUrl="~/Images/congo.jpg" />
    </td>
    </tr>
    <tr>
    <td align="center">
    
    <a href="https://docs.google.com/forms/d/1zXY9C6eVG4SlcQY2anZfkwEyYjloOyduFv-FzeNdazM/viewform?c=0&w=1"><asp:Label ID="Label1" runat="server" Text="Click Here to fill Feedback form" 
            style="color: #FFFFFF; font-size: large"></asp:Label></a>
    </td>
    </tr>
    </table>
    </div>
    </form>
</body>
</html>
