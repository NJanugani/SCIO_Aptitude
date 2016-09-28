<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="instructions.aspx.cs" Inherits="SCIO_15.instructions" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>INSTRUCTIONS</title>
</head>
<body style="background-image:url('Images/Black%20Background%20Wood%20-%202560x1600%20by%20Freeman.jpg'); background-repeat:repeat-y">
    <form id="form1" runat="server">
    <div align="center">
    <table>
    <tr>
    <td >
    <asp:Image ID="imagelogo" runat="server" ImageUrl="~/Images/sciologo.jpg" 
            Height="150px" style="margin-left: 0px" Width="700px" />
    </td>
    </tr>
    <tr>
    <td align="center">
    <br />
    <asp:Label ID="labelinst" runat="server" Text="Instructions for Aptitude Test" 
            style="font-size: xx-large; color: #FFFFFF"></asp:Label>
    </td>
    </tr>
    <tr>
    <td align="left" 
            style="color: #FFFFFF;  width:700px; border-style:solid; border-width:2px; font-family: 'Times New Roman', Times, serif; font-size: large;border-color: White;border-width:medium">
       <br />
        <asp:BulletedList ID="BulletedList1" runat="server">
         <asp:ListItem>There are 40 questions in total.</asp:ListItem>
        <asp:ListItem>The test will be for a duration of 45 minutes.</asp:ListItem>
        <asp:ListItem>Marking Scheme: 3 marks will be awarded for the Correct answer, -1 mark for the wrong answer and 0 mark for the unattempted question. </asp:ListItem> 
        <asp:ListItem>Do not press 'Refresh' button in between the test. WE are not responsible if you press the buttons.</asp:ListItem>
        <asp:ListItem>Use of mobile phones, calculators and any other electronic devices is strictly prohibited.</asp:ListItem>
        <asp:ListItem>Please fill the feedback form provided at the end of the test.</asp:ListItem>
        </asp:BulletedList>
    </td>
    </tr>
    <tr>
    <td align="center" style="color: #FFFFFF; font-size: xx-large">
    <br />
    <asp:Label ID="labelbest" runat="server" Text="All The Best"></asp:Label>
    </td>
    </tr>
    <tr>
    <td align="center">
    <br />
    <asp:Button ID="buttonstart" runat="server" Text="Start the test" 
            style="font-size: large" onclick="buttonstart_Click" />
    </td>
    </tr>
    </table>
    </div>
    </form>
</body>

</html>
