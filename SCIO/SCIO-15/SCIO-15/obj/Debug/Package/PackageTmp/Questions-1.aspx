<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Questions-1.aspx.cs" Inherits="SCIO_15.Questions_1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>QUESTIONS</title>
     <style type="text/css">
        .style1
        {
            font-size: large;
        }
         .style2
         {
             width: 155px;
         }
         .style3
         {
             width: 127px;
         }
    </style>
</head>
<body style="background-image:url('Images/Black%20Background%20Wood%20-%202560x1600%20by%20Freeman.jpg'); background-repeat:repeat-y">
    <form id="form1" runat="server">
    <div>
         <table style="width:100%">
        <tr>
        <td></td>
        <td></td>
        <td align="center" >
        <asp:Image ID="imagelogo" runat="server" ImageUrl="~/Images/sciologo.jpg" Height="140px" 
                style="Width:609px" />
        </td>
        <td>
        <%--timer----%>
              
        </td>
        </tr>
        <tr>
        <td>
                <a href="#Question1">
                <input type="button" value = "Question-1  " style="font-size: large; " /></a>
                <br />
                <a href="#Question2"><input type="button" value = "Question-2  " style="font-size: large" /></a>
                <br class="style1" />
                <a href="#Question3"><input type="button" value = "Question-3  " class="style1" /></a>
                <br class="style1" />
                <a href="#Question4"><input type="button" value = "Question-4  " class="style1" /></a>
                <br class="style1" />
                <a href="#Question5"><input type="button" value = "Question-5  " class="style1" /></a>
                <br class="style1" />
                <a href="#Question6"><input type="button" value = "Question-6  " class="style1" /></a>
                <br class="style1" />
                <a href="#Question7"><input type="button" value = "Question-7  " class="style1" /></a>
                <br class="style1" />
                <a href="#Question8"><input type="button" value = "Question-8  " class="style1" /></a>
                <br class="style1" />
                <a href="#Question9"><input type="button" value = "Question-9  " class="style1" /></a>
                <br class="style1" />
                <a href="#Question10"><input type="button" value = "Question-10" class="style1" /></a>
                <br class="style1" />
                <a href="#Question11"><input type="button" value = "Question-11" class="style1" /></a>
                <br class="style1" />
                <a href="#Question12"><input type="button" value = "Question-12" class="style1" /></a>
                <br class="style1" />
                <a href="#Question13"><input type="button" value = "Question-13" class="style1" /></a>
                <br class="style1" />
                <a href="#Question14"><input type="button" value = "Question-14" class="style1" /></a>
                <br class="style1" />
                <a href="#Question15"><input type="button" value = "Question-15" class="style1" /></a>
                <br class="style1" />   
                <a href="#Question16"><input type="button" value = "Question-16" class="style1" /></a>
                <br class="style1" />
                <a href="#Question17"><input type="button" value = "Question-17" class="style1" /></a>
                <br class="style1" />
                <a href="#Question18"><input type="button" value = "Question-18" class="style1" /></a>
                <br class="style1" />
                <a href="#Question19"><input type="button" value = "Question-19" class="style1" /></a>
                <br class="style1" />
                <a href="#Question20"><input type="button" value = "Question-20" class="style1" /></a>
                <br class="style1" />
            </td>
            <td>
                <a href="#Question21"><input type="button" value = "Question-21" class="style1" /></a>
                <br class="style1" />
                <a href="#Question22"><input type="button" value = "Question-22" class="style1" /></a>
                <br class="style1" />
                <a href="#Question23"><input type="button" value = "Question-23" class="style1" /></a>
                <br class="style1" />
                <a href="#Question24"><input type="button" value = "Question-24" class="style1" /></a>
                <br class="style1" />
                <a href="#Question25"><input type="button" value = "Question-25" class="style1" /></a>
                <br class="style1" />
                <a href="#Question26"><input type="button" value = "Question-26" class="style1" /></a>
                <br class="style1" />
                <a href="#Question27"><input type="button" value = "Question-27" class="style1" /></a>
                <br class="style1" />
                <a href="#Question28"><input type="button" value = "Question-28" class="style1" /></a>
                <br class="style1" />
                <a href="#Question29"><input type="button" value = "Question-29" class="style1" /></a>
                <br class="style1" />
                <a href="#Question30"><input type="button" value = "Question-30" class="style1" /></a>
                <br class="style1" />
                <a href="#Question31"><input type="button" value = "Question-31" class="style1" /></a>
                <br class="style1" />
                <a href="#Question32"><input type="button" value = "Question-32" class="style1" /></a>
                <br class="style1" />
                <a href="#Question33"><input type="button" value = "Question-33" class="style1" /></a>
                <br class="style1" />
                <a href="#Question34"><input type="button" value = "Question-34" class="style1" /></a>
                <br class="style1" />
                <a href="#Question35"><input type="button" value = "Question-35" class="style1" /></a>
                <br class="style1" />
                <a href="#Question36"><input type="button" value = "Question-36" class="style1" /></a>
                <br class="style1" />
                <a href="#Question37"><input type="button" value = "Question-37" class="style1" /></a>
                <br class="style1" />
                <a href="#Question38"><input type="button" value = "Question-38" class="style1" /></a>
                <br class="style1" />
                <a href="#Question39"><input type="button" value = "Question-39" class="style1" /></a>
                <br class="style1" />
                <a href="#Question40"><input type="button" value = "Question-40" style="font-size: large" /></a>
            </td>
            <td>
            <div style="color: White; font-size: 20px; height: 600px; overflow: auto; margin-left: 73px;">
        <a id="Question1"><font style="font-size: 30px">Question 1 :</font></a>
        <br />
        <br />
        <asp:Label runat="server" ID="q1" Text="10, 5, 13, 10, 16, 20, 19,..."></asp:Label>
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList0" RepeatDirection="Vertical">
            <asp:ListItem Text="22" Selected="False"></asp:ListItem>
            <asp:ListItem Text="40" Selected="False"></asp:ListItem>
            <asp:ListItem Text="38" Selected="False"></asp:ListItem>
            <asp:ListItem Text="23" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList>
        <!--answer-B-->
        <br />
        <a id="Question2"><font style="font-size: 30px">Question 2 :</font></a>
        <br />
        <br />
        <asp:Label runat="server" ID="Label1" Text="A clock is started at noon. By 10 minutes past 5, the hour hand has turned through:"></asp:Label>
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList1" RepeatDirection="Vertical">
            <asp:ListItem Text="145 degrees" Selected="False"></asp:ListItem>
            <asp:ListItem Text="150 degrees" Selected="False"></asp:ListItem>
            <asp:ListItem Text="155 degrees" Selected="False"></asp:ListItem>
            <asp:ListItem Text="160 degrees" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList>
        <!--answer-C-->
        <br />
        <a id="Question3"><font style="font-size: 30px">Question 3 :</font></a>
        <br />
        <br />
        <asp:Label runat="server" ID="Label2" Text="Two positions of a dice are shown below. Which number will appear on the face opposite to the face with the number 5?"></asp:Label>
        <br />
        <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/Q3.jpg" />
        <asp:RadioButtonList runat="server" ID="RadioButtonList2" RepeatDirection="Vertical">
            <asp:ListItem Text="2/6" Selected="False"></asp:ListItem>
            <asp:ListItem Text="2" Selected="False"></asp:ListItem>
            <asp:ListItem Text="6" Selected="False"></asp:ListItem>
            <asp:ListItem Text="4" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList>
        <!--answer-c-->
        <br />
        <a id="Question4"><font style="font-size: 30px">Question 4 :</font></a>
        <br />
        <br />
        <asp:Label runat="server" ID="Label3" Text="Horse : Mare :: "></asp:Label>
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList3" RepeatDirection="Vertical">
            <asp:ListItem Text="Fox : Vixen" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Duck : Geese" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Dog : Puppy" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Donkey : Pony" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList>
        <!--answer A-->
        <br />
        <a id="Question5"><font style="font-size: 30px">Question 5 :</font></a>
        <br />
        <br />
        <asp:Label runat="server" ID="Label4" Text="In a certain code ADVENTURES is written as TRDESAUVEN. How is PRODUCED written in that code ? "></asp:Label>
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList4" RepeatDirection="Vertical">
            <asp:ListItem Text="IUIPGSSRNP" Selected="False"></asp:ListItem>
            <asp:ListItem Text="IUIPGSRSNR" Selected="False"></asp:ListItem>
            <asp:ListItem Text="IUINGSSRRP" Selected="False"></asp:ListItem>
            <asp:ListItem Text="IRIPGSSNRR" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList>
        <!--answer-A-->
        <br />
        <a id="Question6"><font style="font-size: 30px">Question 6 :</font></a>
        <br />
        <br />
        <asp:Label runat="server" ID="Label5" Text="In a 300 m race A beats B by 22.5 m or 6 seconds. B's time over the course is:"></asp:Label>
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList5" RepeatDirection="Vertical">
            <asp:ListItem Text="86 sec" Selected="False"></asp:ListItem>
            <asp:ListItem Text="80 sec" Selected="False"></asp:ListItem>
            <asp:ListItem Text="76 sec" Selected="False"></asp:ListItem>
            <asp:ListItem Text="None of these" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList>
        <!--answer-a-->
        <br />
        <a id="Question7"><font style="font-size: 30px">Question 7 :</font></a>
        <br />
        <br />
        <asp:Label runat="server" ID="Label61" Text="Arun, Kamal and Vinay invested Rs. 8000, Rs. 4000 and Rs. 8000 respectively in a business. Arun left after six months. If after eight months, there was a gain of Rs. 4005, then what will be the share of Kamal"></asp:Label>
        <%--<asp:Image ID="Q7" runat="server" ImageUrl="~/Q7.png" />--%>
        <br />
         <asp:RadioButtonList runat="server" ID="RadioButtonList6" RepeatDirection="Vertical">
        <asp:ListItem Text="Rs.890" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Rs.1335" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Rs.1602" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Rs.1780" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList>
        <!--answer-B-->
        <br />
        <a id="Question8"><font style="font-size: 30px">Question 8 :</font></a>
        <br />
        <br />
        <asp:Label runat="server" ID="Label71" Text="Ramya walks towards northwest for 5km. Then she walks 3km towards east and is just above.Where she started then she moved 7km North. How for is she from her original position? "></asp:Label>
        <%--<asp:Image ID="Image1" runat="server" ImageUrl="~/Q8.png" />--%>
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList7" RepeatDirection="Vertical">
            <asp:ListItem Text="12 Km" Selected="False"></asp:ListItem>
            <asp:ListItem Text="17 Km" Selected="False"></asp:ListItem>
            <asp:ListItem Text="15 Km" Selected="False"></asp:ListItem>
            <asp:ListItem Text="11 Km" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-a-->
        <br />

        <a id="Question9"><font style="font-size: 30px">Question 9 :</font></a>
        <br /><br />
        <asp:Label runat="server" ID="Label8" Text="Identify the figure that completes the pattern"></asp:Label>
        <br />
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Q9.jpg" />
        <asp:RadioButtonList runat="server" ID="RadioButtonList8" RepeatDirection="Vertical">
            <asp:ListItem Text="1 " Selected="False"></asp:ListItem>
            <asp:ListItem Text="2" Selected="False"></asp:ListItem>
            <asp:ListItem Text="3" Selected="False"></asp:ListItem>
            <asp:ListItem Text="4" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-d-->
        <br />

        <a id="Question10"><font style="font-size: 30px">Question 10 :</font></a>
        <br />
        <asp:Label runat="server" ID="Labela" Text="The angle of elevation of the sun, when the length of the shadow of a tree is equal to the height of the tree, is:"></asp:Label>
        <%--<asp:Image ID="Image2" runat="server" ImageUrl="~/Q10.png" />--%>
        <br /><br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList9" RepeatDirection="Vertical">
            <asp:ListItem Text="30 degrees " Selected="False"></asp:ListItem>
            <asp:ListItem Text="45 degrees" Selected="False"></asp:ListItem>
            <asp:ListItem Text="60 degrees" Selected="False"></asp:ListItem>
            <asp:ListItem Text="90 degrees" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-b-->
        <br />

          <a id="Question11"><font style="font-size: 30px">Question 11 :</font></a>
        <br /><br />
        <asp:Label runat="server" ID="Label6" Text=" A told B that C is his father's nephew. D is A's cousin but not the brother of C. What relationship is there between D and C ? "></asp:Label>
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList10" RepeatDirection="Vertical">
            <asp:ListItem Text="Father" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Sisters" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Aunt" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Mother" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-b-->
        <br />

          <a id="Question12"><font style="font-size: 30px">Question 12 :</font></a>
        <br /><br />
        <asp:Label runat="server" ID="Label7" Text="If in a certain language, POPULAR is coded as QPQVMBS, which word would be coded as GBNPVT? "></asp:Label>
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList11" RepeatDirection="Vertical">
            <asp:ListItem Text="FASOUM" Selected="False"></asp:ListItem>
            <asp:ListItem Text="FAMSUO" Selected="False"></asp:ListItem>
            <asp:ListItem Text="FOSAUM" Selected="False"></asp:ListItem>
            <asp:ListItem Text="FAMOUS" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-c-->
        <br />

          <a id="Qusetion13"><font style="font-size: 30px">Question 13 :</font></a>
        <br /><br />
        <asp:Label runat="server" ID="Label9" Text="There are six persons A, B, C, D , E and F. C is the sister of F. B is the brother of E's husband. D is the father of A and grandfather of F. There are two fathers, three brothers and a mother in the group. Who is E's husband ? There are six persons A, B, C, D , E and F. C is the sister of F. B is the brother of E's husband. D is the father of A and grandfather of F. There are two fathers, three brothers and a mother in the group. Who is E's husband ? "></asp:Label>
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList12" RepeatDirection="Vertical">
            <asp:ListItem Text="A" Selected="False"></asp:ListItem>
            <asp:ListItem Text="B" Selected="False"></asp:ListItem>
            <asp:ListItem Text="C" Selected="False"></asp:ListItem>
            <asp:ListItem Text="F" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-b-->
        <br />

          <a id="Question14"><font style="font-size: 30px">Question 14 :</font></a>
        <br /><br />
        <asp:Label runat="server" ID="Label10" Text="In the given picture, you can see three squares. In the last square, the centre number is missing.Can you find out what number can be laced there?"></asp:Label>
        <br />
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/Q14.jpg" />
        <asp:RadioButtonList runat="server" ID="RadioButtonList13" RepeatDirection="Vertical">
            <asp:ListItem Text="521" Selected="False"></asp:ListItem>
            <asp:ListItem Text="512" Selected="False"></asp:ListItem>
            <asp:ListItem Text="152" Selected="False"></asp:ListItem>
            <asp:ListItem Text="125" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-d-->
        <br />

          <a id="Question15"><font style="font-size: 30px">Question 15 :</font></a>
        <br /><br />
        <asp:Label runat="server" ID="Label11" Text="Solve number series in the picture below ? "></asp:Label><br />
        <asp:Image ID="Q15" runat="server" ImageUrl="~/Images/Q15.jpg" />
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList14" RepeatDirection="Vertical">
            <asp:ListItem Text="4" Selected="False"></asp:ListItem>
            <asp:ListItem Text="3" Selected="False"></asp:ListItem>
            <asp:ListItem Text="2" Selected="False"></asp:ListItem>
            <asp:ListItem Text="12" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-c-->
        <br />

          <a id="Question16"><font style="font-size: 30px">Question 16 :</font></a>
        <br /><br />
        <asp:Label runat="server" ID="Label12" Text="A clock loses 10 minutes each hour.If the clock is set correctly at noon,what time is it when it reads 3 PM ?"></asp:Label>
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList15" RepeatDirection="Vertical">
            <asp:ListItem Text="3:35" Selected="False"></asp:ListItem>
            <asp:ListItem Text="3:31" Selected="False"></asp:ListItem>
            <asp:ListItem Text="3:36" Selected="False"></asp:ListItem>
            <asp:ListItem Text="3:30" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-a-->
        <br />

          <a id="Question17"><font style="font-size: 30px">Question 17 :</font></a>
        <br /><br />
        <asp:Label runat="server" ID="Label13" Text="If in a certain language, MACHINE is coded as LBB1HOD, which word would be coded as SLTMFNB?If in a certain language, MACHINE is coded as LBB1HOD, which word would be coded as SLTMFNB?"></asp:Label>
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList16" RepeatDirection="Vertical">
            <asp:ListItem Text="TMUNGOC" Selected="False"></asp:ListItem>
            <asp:ListItem Text="TMUNGMC" Selected="False"></asp:ListItem>
            <asp:ListItem Text="TKULGMC" Selected="False"></asp:ListItem>
            <asp:ListItem Text="RMSNEOA" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-b-->
        <br />

          <a id="Question18"><font style="font-size: 30px">Question 18 :</font></a>
        <br /><br />
        <asp:Label runat="server" ID="Label14" Text="A couple has six sons and each of the sons has one sister . How many of them are in the family?"></asp:Label>
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList17" RepeatDirection="Vertical">
            <asp:ListItem Text="14" Selected="False"></asp:ListItem>
            <asp:ListItem Text="9" Selected="False"></asp:ListItem>
            <asp:ListItem Text="7" Selected="False"></asp:ListItem>
            <asp:ListItem Text="12" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-c-->
        <br />

          <a id="Question19"><font style="font-size: 30px">Question 19 :</font></a>
        <br /><br />
        <asp:Label runat="server" ID="Label15" Text="Find the odd one in the following series:853,752,642,954,742,532"></asp:Label>
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList18" RepeatDirection="Vertical">
            <asp:ListItem Text="642" Selected="False"></asp:ListItem>
            <asp:ListItem Text="954" Selected="False"></asp:ListItem>
            <asp:ListItem Text="742" Selected="False"></asp:ListItem>
            <asp:ListItem Text="532" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-c-->
        <br />

          <a id="Question20"><font style="font-size: 30px">Question 20 :</font></a>
        <br /><br />
        <asp:Label runat="server" ID="Label161" Text="DIRECTIONS:<br /> P # Q means P is the father of Q <br/>
P + Q means P is the mother of /Q <br />
P - Q means P is the brother of Q <br />
P * Q means P is the sister of Q<br />
If A + B # C - D then A is D's 
"></asp:Label>
        
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList19" RepeatDirection="Vertical">
            <asp:ListItem Text="Sister" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Grandfather" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Grandmother" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Father" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-a-->
        <br />

        <a id="Question21"><font style="font-size: 30px">Question 21 :</font></a>
        <br /><br />
        <asp:Label runat="server" ID="Label16" Text="DIRECTIONS:<br/> P # Q means P is the father of Q <br/>
P + Q means P is the mother of Q <br />
P - Q means P is the brother of Q <br />
P * Q means P is the sister of Q<br />
Which of  the following shows A is aunt of E"></asp:Label>
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList20" RepeatDirection="Vertical">
            <asp:ListItem Text="A - B + C # D * E" Selected="False"></asp:ListItem>
            <asp:ListItem Text="A * B # C * D - E" Selected="False"></asp:ListItem>
            <asp:ListItem Text="A # B * C + D - E" Selected="False"></asp:ListItem>
            <asp:ListItem Text="A + B - C * D # E" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-c-->
        <br />

        <a id="Question22"><font style="font-size: 30px">Question 22 :</font></a>
        <br /><br />
        <asp:Label runat="server" ID="Label17" Text="If in a certain language, GRASP is coded as BMVNK, which word would be coded as CRANE? "></asp:Label>
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList21" RepeatDirection="Vertical">
            <asp:ListItem Text="FUDQH" Selected="False"></asp:ListItem>
            <asp:ListItem Text="HWFSJ" Selected="False"></asp:ListItem>
            <asp:ListItem Text="GVERI" Selected="False"></asp:ListItem>
            <asp:ListItem Text="XMVIZ" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-a-->
        <br />

        <a id="Question23"><font style="font-size: 30px">Question 23 :</font></a>
        <br /><br />
       <asp:Label runat="server" ID="Label18" Text="Choose the set of figures which follows the given rule.<br/>Rule: Any figure can be traced by a single unbroken line without retracting."></asp:Label>
       <asp:Image ID="Q23" runat="server" ImageUrl="~/Images/Q23.jpg" />
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList22" RepeatDirection="Vertical">
            <asp:ListItem Text="6:20" Selected="False"></asp:ListItem>
            <asp:ListItem Text="3:21" Selected="False"></asp:ListItem>
            <asp:ListItem Text="7:15" Selected="False"></asp:ListItem>
            <asp:ListItem Text="8:01" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-a-->
        <br />

        <a id="Question24"><font style="font-size: 30px">Question 24 :</font></a>
        <br /><br />
        <asp:Label runat="server" ID="Label19" Text=" Choose the word which is different from the rest:Hepatitis,Tetanus,Cancer,Measles"></asp:Label>
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList23" RepeatDirection="Vertical">
            <asp:ListItem Text="Hepatitis" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Tetanus " Selected="False"></asp:ListItem>
            <asp:ListItem Text="Cancer" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Measles" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-b-->
        <br />

        <a id="Question25"><font style="font-size: 30px">Question 25 :</font></a>
        <br /><br />
        <asp:Label runat="server" ID="Label20" Text="Choose the alternative which is closely resembles the mirror image of the given combination"></asp:Label>
        <br />
        <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/Q25.jpg" />
        <asp:RadioButtonList runat="server" ID="RadioButtonList24" RepeatDirection="Vertical">
            <asp:ListItem Text="1" Selected="False"></asp:ListItem>
            <asp:ListItem Text="2" Selected="False"></asp:ListItem>
            <asp:ListItem Text="3" Selected="False"></asp:ListItem>
            <asp:ListItem Text="4" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-d-->
        <br />

        <a id="Question26"><font style="font-size: 30px">Question 26 :</font></a>
        <br /><br />
        <asp:Label runat="server" ID="Label21" Text="There are a total of five squares in the given figure. Each of the corner squares comprise of three numbers and a letter in union with the fifth center square. In the center square, one letter is missing. Can you find the missing letter ? "></asp:Label>
        <br />
        <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/Q26.jpg" />
        <asp:RadioButtonList runat="server" ID="RadioButtonList25" RepeatDirection="Vertical">
            <asp:ListItem Text="P" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Q" Selected="False"></asp:ListItem>
            <asp:ListItem Text="R" Selected="False"></asp:ListItem>
            <asp:ListItem Text="S" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-a-->
        <br />

        <a id="Question27"><font style="font-size: 30px">Question 27 :</font></a>
        <br /><br />
        <asp:Label runat="server" ID="Label22" Text="1, 2, 6, 21,154, ?"></asp:Label>
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList26" RepeatDirection="Vertical">
            <asp:ListItem Text="3390" Selected="False"></asp:ListItem>
            <asp:ListItem Text="3410" Selected="False"></asp:ListItem>
            <asp:ListItem Text="3250" Selected="False"></asp:ListItem>
            <asp:ListItem Text="3450" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-c-->
        <br />

        <a id="Question28"><font style="font-size: 30px">Question 28 :</font></a>
        <br /><br />
        <asp:Label runat="server" ID="Label23" Text="If  January 1 , 2008 is Monday then what is January 1,2009?"></asp:Label>
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList27" RepeatDirection="Vertical">
            <asp:ListItem Text="Tuesday" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Wednesday" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Saturday" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Sunday" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-d-->
        <br />

        <a id="Question29"><font style="font-size: 30px">Question 29 :</font></a>
        <br /><br />
        <asp:Label runat="server" ID="Label24" Text="If × stands for ‘addition’; < stands for ‘subtraction’; > stands for ‘multiplication’; + stands for ‘division’; – stands for ‘equal to’; ÷ stands for ‘greater than’; = stands for ‘less than’; then which one of the given alternatives is correct ?"></asp:Label>
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList28" RepeatDirection="Vertical">
            <asp:ListItem Text="8 < 4 × 3 – 3 × 2 × 1" Selected="False"></asp:ListItem>
            <asp:ListItem Text="8 > 4 < 3 – 3 > 2 < 1" Selected="False"></asp:ListItem>
            <asp:ListItem Text="8 × 4 < 3 ÷ 3 < 2 < 1" Selected="False"></asp:ListItem>
            <asp:ListItem Text="8 + 4 × 3 ÷ 3 > 2 × 13" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-b-->
        <br />

        <a id="Question30"><font style="font-size: 30px">Question 30 :</font></a>
        <br /><br />
        <asp:Label runat="server" ID="Label25" Text="Present ages of Sameer and Anand are in the ratio of 5 : 4 respectively. Three years hence, the ratio of their ages will become 11 : 9 respectively. What is Anand's present age in years?"></asp:Label>
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList29" RepeatDirection="Vertical">
            <asp:ListItem Text="24" Selected="False"></asp:ListItem>
            <asp:ListItem Text="27" Selected="False"></asp:ListItem>
            <asp:ListItem Text="40" Selected="False"></asp:ListItem>
            <asp:ListItem Text="None of these" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-b-->
        <br />

        <a id="Question31"><font style="font-size: 30px">Question 31 :</font></a>
        <br /><br />
        <asp:Label runat="server" ID="Label26" Text="The given equations are solved on the basis of a certain system. On the same basis, find out the correct answer from amongst the options.
         If 12 – 5 = 84, 
            10 – 5 = 50, 
            8 – 5 = 24, 
            then 6 – 5 = ?"></asp:Label>
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList30" RepeatDirection="Vertical">
            <asp:ListItem Text="11" Selected="False"></asp:ListItem>
            <asp:ListItem Text="3" Selected="False"></asp:ListItem>
            <asp:ListItem Text="6" Selected="False"></asp:ListItem>
            <asp:ListItem Text="None of the above" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-c-->
        <br />

        <a id="Question32"><font style="font-size: 30px">Question 32 :</font></a>
        <br /><br />
       <asp:Label runat="server" ID="Label27" Text="If selling price is doubled, the profit triples. Find the profit percent:"></asp:Label>
        <%--<asp:Image ID="Q32" runat="server" ImageUrl="~/Q32.png" />--%>
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList31" RepeatDirection="Vertical">
            <asp:ListItem Text="66.66" Selected="False"></asp:ListItem>
            <asp:ListItem Text="100" Selected="False"></asp:ListItem>
            <asp:ListItem Text="105.33" Selected="False"></asp:ListItem>
            <asp:ListItem Text="120" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-b-->
        <br />

        <a id="Question33"><font style="font-size: 30px">Question 33 :</font></a>
        <br /><br />
        <asp:Label runat="server" ID="Label28" Text="Find missing terms:   FRIEND : FPIBNZ : : MENTOR : ??"></asp:Label>
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList32" RepeatDirection="Vertical">
            <asp:ListItem Text="MCNOQN" Selected="False"></asp:ListItem>
            <asp:ListItem Text="MCNQON" Selected="False"></asp:ListItem>
            <asp:ListItem Text="MNCNOQ" Selected="False"></asp:ListItem>
            <asp:ListItem Text="CMQNNO" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-B-->
        <br />

        <a id="Question34"><font style="font-size: 30px">Question 34 :</font></a>
        <br /><br />
        <asp:Label runat="server" ID="Label29" Text="A alone can do a piece of work in 6 days and B alone in 8 days. A and B undertook to do it for Rs. 3200. With the help of C, they completed the work in 3 days. How much is to be paid to C?"></asp:Label>
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList33" RepeatDirection="Vertical">
            <asp:ListItem Text="Rs 375" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Rs 600" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Rs 400" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Rs 800" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-c-->
        <br />

        <a id="Question35"><font style="font-size: 30px">Question 35 :</font></a>
        <br /><br />
        <asp:Label runat="server" ID="Label30" Text="A is the son of C; C and Q are sisters; Z is the mother of Q and P is the son of Z.                                              
    	Which of the following statements is true? "></asp:Label>
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList34" RepeatDirection="Vertical">
            <asp:ListItem Text="P and A are cousins" Selected="False"></asp:ListItem>
            <asp:ListItem Text="P is the maternal uncle of A" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Q is the maternal grandfather of A" Selected="False"></asp:ListItem>
            <asp:ListItem Text="A is the maternal Grandmother of D" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-B-->
        <br />

        <a id="Question36"><font style="font-size: 30px">Question 36 :</font></a>
        <br /><br />
        <asp:Label runat="server" ID="Label31" Text="How many times do the hands of a clock overlap in 24 hours?"></asp:Label>
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList35" RepeatDirection="Vertical">
            <asp:ListItem Text="21" Selected="False"></asp:ListItem>
            <asp:ListItem Text="22" Selected="False"></asp:ListItem>
            <asp:ListItem Text="23" Selected="False"></asp:ListItem>
            <asp:ListItem Text="24" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-b-->
        <br />

        <a id="Question37"><font style="font-size: 30px">Question 37 :</font></a>
        <br /><br />
        <asp:Label runat="server" ID="Label32" Text="According to size,arrange in decending order"></asp:Label>
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList36" RepeatDirection="Vertical">
            <asp:ListItem Text="Megabyte,byte,bit,Gigabit" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Terabyte,gigabyte,kilobyte,bit" Selected="False"></asp:ListItem>
            <asp:ListItem Text=" Kilobyte,Megabyte,Gigabyte,bit" Selected="False"></asp:ListItem>
            <asp:ListItem Text=" Gigabyte,Terabit,Megabyte,Byte" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-b-->
        <br />

        <a id="Question38"><font style="font-size: 30px">Question 38 :</font></a>
        <br /><br />
        <asp:Label runat="server" ID="Label33" Text="The last day of century cannot be:"></asp:Label>
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList37" RepeatDirection="Vertical">
            <asp:ListItem Text="Monday" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Wednesday" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Tuesday" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Friday" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-C-->
        <br />

        <a id="Question39"><font style="font-size: 30px">Question 39 :</font></a>
        <br /><br />
        <asp:Label runat="server" ID="Label34" Text="Which one will replace the question mark ?"></asp:Label>
        <br />
        <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/Q39.jpg" />
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList38" RepeatDirection="Vertical">
            <asp:ListItem Text="33" Selected="False"></asp:ListItem>
            <asp:ListItem Text="38" Selected="False"></asp:ListItem>
            <asp:ListItem Text="32" Selected="False"></asp:ListItem>
            <asp:ListItem Text="37" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-d-->
        <br />

        <a id="Question40"><font style="font-size: 30px">Question 40 :</font></a>
        <br /><br />
        <asp:Label runat="server" ID="Label35" Text="Select a suitable figure from the Answer Figures that would replace the question mark .The first figure is the Question and the next four are the options respectively."></asp:Label>
        <br />       
        <asp:Image ID="Q40" runat="server" ImageUrl="~/Images/Q40.jpg" />
        <br />
        <asp:RadioButtonList runat="server" ID="RadioButtonList39" RepeatDirection="Vertical">
            <asp:ListItem Text="1" Selected="False"></asp:ListItem>
            <asp:ListItem Text="2" Selected="False"></asp:ListItem>
            <asp:ListItem Text="3" Selected="False"></asp:ListItem>
            <asp:ListItem Text="4" Selected="False"></asp:ListItem>
            <asp:ListItem Text="Clear" Selected="False"></asp:ListItem>
        </asp:RadioButtonList><!--answer-c-->
        <br />
       </div>
        </td>
        <td>
        <!-- Timer new -->
        <div style="margin-left:250px">
                  <asp:ScriptManager ID="SM1" runat="server">
                  </asp:ScriptManager>
                  <asp:Timer ID="timer1" runat="server" Interval="1000" OnTick="timer1_tick">
                  </asp:Timer>
              </div>
              <div>
                  <asp:UpdatePanel ID="updPnl" runat="server" UpdateMode="Conditional">
                      <ContentTemplate>
                          <asp:Label ID="lblTimer" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large"
                              ForeColor="#FFFFFF"></asp:Label>
                      </ContentTemplate>
                      <Triggers>
                          <asp:AsyncPostBackTrigger ControlID="timer1" EventName="tick" />
                      </Triggers>
                  </asp:UpdatePanel>
              </div>
        </td>
        </tr>
        <tr>
        <td align="center" colspan="5">
        <asp:Button ID="endtest" runat="server" Text="End Test" onclick="endtest_Click" />
        </td>
        </tr>
        </table>   
    </div>
    </form>
</body>
</html>
