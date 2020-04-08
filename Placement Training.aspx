<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Placement Training.aspx.cs" Inherits="sample_placement_cell.Placement_Training" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 307px; margin-top: 0px;">
        <asp:Menu ID="Menu2" runat="server" BackColor="#F7F6F3" BorderStyle="Solid" DynamicHorizontalOffset="2" Font-Bold="True" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#7C6F57" Height="50px" Orientation="Horizontal" StaticSubMenuIndent="10px" Width="100%" OnMenuItemClick="Menu1_MenuItemClick">
            <DynamicHoverStyle BackColor="#0099FF" BorderColor="#000099" BorderStyle="Solid" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="4px" />
            <DynamicMenuStyle BackColor="#F7F6F3" />
            <DynamicSelectedStyle BackColor="#5D7B9D" />
            <DynamicItemTemplate>
<%# Eval("Text") %>
            </DynamicItemTemplate>
            <Items>
                <asp:MenuItem Text="Training And Placement Cell" Value="Training And Placement Cell"></asp:MenuItem>
                <asp:MenuItem Text="Placement Training" Value="Placement Training"></asp:MenuItem>
                <asp:MenuItem Text="Placement Statistics" Value="Placement Statistics"></asp:MenuItem>
                <asp:MenuItem Text="Recruiters" Value="Recruiters"></asp:MenuItem>
                <asp:MenuItem Text="Photo Gallery" Value="Photo Gallery"></asp:MenuItem>
                <asp:MenuItem Text="Placement Services" Value="New Item">
                    <asp:MenuItem Text="OJT/Internship Application" Value="OJT/Internship Application">
                        <asp:MenuItem Text="New Item" Value="New Item">
                            <asp:MenuItem Text="New Item" Value="New Item"></asp:MenuItem>
                        </asp:MenuItem>
                        <asp:MenuItem Text="New Item" Value="New Item"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="Placement Document Repository" Value="Placement Document Repository">
                        <asp:MenuItem Text="New Item" Value="New Item">
                            <asp:MenuItem Text="New Item" Value="New Item"></asp:MenuItem>
                        </asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="Placement Event Registration" Value="Placement Event Registration"></asp:MenuItem>
                    <asp:MenuItem Text="Placement Ploicy Registration" Value="Placement Ploicy Registration"></asp:MenuItem>
                    <asp:MenuItem Text="Placement Portal" Value="Placement Portal"></asp:MenuItem>
                    <asp:MenuItem Text="Summer Internship Registration" Value="Summer Internship Registration"></asp:MenuItem>
                    <asp:MenuItem Text="New Item" Value="Summer Training Registration"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="Question Bank" Value="About Us">
                    <asp:MenuItem Text="Add Questions" Value="Add Questions" NavigateUrl="~/add questions.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="View Question Bank" Value="View Question Bank" NavigateUrl="~/view question bank.aspx"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="Student Body" Value="Contact Us" NavigateUrl="~/Student Body.aspx">
                    <asp:MenuItem Text="Student Coordinator Placement Policy" Value="Student Coordinator Placement Policy" NavigateUrl="~/student coordinator policy.aspx"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="About Us" Value="About Us"></asp:MenuItem>
                <asp:MenuItem Text="Contact Us" Value="Contact Us" NavigateUrl="~/Contact us.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Register" Value="Register"></asp:MenuItem>
            </Items>
            <LevelMenuItemStyles>
                <asp:MenuItemStyle Font-Underline="False" />
            </LevelMenuItemStyles>
            <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="5px" />
            <StaticMenuStyle BorderStyle="None" HorizontalPadding="2px" />
            <StaticSelectedStyle BackColor="#5D7B9D" />
        </asp:Menu>
        <div>
         <asp:Menu ID="Menu1" runat="server" BackColor="#169E96"  Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Orientation="Horizontal" ForeColor="White" Height="35px" OnMenuItemClick="Menu1_MenuItemClick" Width="100%">
             <Items>
                 <asp:MenuItem Text="Placement Training" Value="Placement Training"></asp:MenuItem>
             </Items>
        </asp:Menu>
            </div>
         <p style="margin: 14px 0px 0px 0px; padding: 3.5375px 0px; font-size: 18px; line-height: 17px; text-align: justify; color: rgb(102, 102, 102); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; height: 25px;">
           The students are trained to attain placement through a variety of programmes run by the Placement & Training Cell such as:</p>
                   <hr style="background-color: #0099FF; height: 2px;" />
                    <ul>
                        <li>

                            <span style="color: rgb(102, 102, 102); font-family: Arial, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Industry to Institute Programmes – Corporate leaders from leading industries are invited regularly to interact with students</span></li>
                     <li>

                            <span style="color: rgb(102, 102, 102); font-family: Arial, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Various Training Programmes are organized to train the students in the areas of Aptitude, Quantitative Reasoning, Logical Reasoning and Verbal through the Reputed External Training centers and IIM Alumni's</span></li>
                    <li>

                            <span style="color: rgb(102, 102, 102); font-family: Arial, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Technical training programmes are being conducted by Technical experts</span></li>
                    <li>

                            <span style="color: rgb(102, 102, 102); font-family: Arial, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Language learning programmes to train students in developing their communication skills and foreign language skills such as Japanese or French or spanish</span></li>
                    <li>

                            <span style="color: rgb(102, 102, 102); font-family: Arial, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Training through Mock Interviews for students to perform well in the professional interviews as per the expectations of the corporate world</span></li>
                     <li>

                            <span style="color: rgb(102, 102, 102); font-family: Arial, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Public Sector Exams Training</span></li>
                     <li>

                            <span style="color: rgb(102, 102, 102); font-family: Arial, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Aiming to Place the maximum number of students through campus &amp; off-campus interviews conducted by the top companies</span></li>
                     </ul>
               
        </div>
        <div style="height: 340px">
             <h2 style="font-family: 'Times New Roman', Times, serif; text-decoration: blink; color: #FFFFFF; background-color: #000000; display: block; overflow: auto; position: absolute; z-index: auto; top: 328px; left: 10px; width: 1499px; height: 36px;">Training Partners :-</h2>
           <p style="height: 205px; margin-top: 45px">&nbsp;</p>
        </div>
    </form>
    <p>
        sdfsfsdfsdsdsfsdfsfsfsf</p>
</body>
</html>
