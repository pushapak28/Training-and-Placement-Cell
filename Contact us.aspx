<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact us.aspx.cs" Inherits="sample_placement_cell.Contact_us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact </title>
    <style type="text/css">
        #form1 {
            width: 1421px;
        }
        .auto-style1 {
            width: 307px;
        }
    </style>
    </head>
<body style="height: 55px; width: 1504px">
    <form id="form1" runat="server">
        <input id="Hidden1" type="hidden" />
    <div style="margin-left: 18px">
        <asp:Menu ID="Menu1" runat="server" BackColor="#F7F6F3" BorderStyle="None" DynamicHorizontalOffset="2" Font-Bold="True" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#7C6F57" Height="40px" Orientation="Horizontal" StaticSubMenuIndent="10px" Width="100%">
            <DynamicHoverStyle BackColor="#0099FF" BorderColor="#000099" BorderStyle="Solid" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
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
                    <asp:MenuItem Text="Add Questions" Value="Add Questions"></asp:MenuItem>
                    <asp:MenuItem Text="View Question Bank" Value="View Question Bank"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="Student Body" Value="Contact Us">
                    <asp:MenuItem Text="Student Coordinator Placement Policy" Value="Student Coordinator Placement Policy"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="About Us" Value="About Us"></asp:MenuItem>
                <asp:MenuItem Text="Contact Us" Value="Contact Us"></asp:MenuItem>
            </Items>
            <LevelMenuItemStyles>
                <asp:MenuItemStyle Font-Underline="False" />
            </LevelMenuItemStyles>
            <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <StaticSelectedStyle BackColor="#5D7B9D" />
        </asp:Menu>
    
    </div>
        <div style="height: 564px; width: 941px; margin-left: 282px; margin-top: 26px">
            <div style="width: 933px; height: 272px; margin-left: 4px">
                <asp:Image ID="Image1" runat="server" Height="269px" ImageUrl="images/download.jpg" Width="929px" />
            </div>
            <div>
                <h1> Placement - Contact Us</h1>
                <p><strong>Alumni Coordinator - Contact</strong>
                <br />
                "Executive-Training & Placment Cell"
                <br>
                <br />
                "
                M : 8360835049"
                <br />
                "
                E : pushapak.11602086@lpu.in "
                <a href="pushapak.11602086@lpu.in"></a></p>
                <p><strong>Training & Placement Center</strong><br />
                    " Lovely Professional University,Phagwara"
                    <br />
                    "Punjab-144411 "
                    

                </p>

            </div>
        </div>
        <div style="height: 432px; width: 779px; margin-left: 359px; font-family:Arial  margin-top: 24px" >
            <fieldset style="width:719px; height: 394px; margin-left: 27px;">
                <legend> Contact Us</legend>
            <table style="margin-top: 30px; width: 643px; height: 321px;">
                <tr>
                    <td>
                        <b> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Name:</b>
                    </td>
                    <td class="auto-style1">
                        
                            <asp:TextBox ID="TextBox1" runat="server" Width="200px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                ErrorMessage="Name is Requried" ControlToValidate="TextBox1" Text="*"
                                        ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email:</b>
                    </td>
                    <td class="auto-style1">
                        
                            <asp:TextBox ID="TextBox2" runat="server" Width="200px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                ErrorMessage="Email is Requried" ControlToValidate="TextBox2" Text="*"
                                        ForeColor="Red"></asp:RequiredFieldValidator><asp:RegularExpressionValidator
                                             ID="RegularExpressionValidator1" runat="server"
                                             ErrorMessage="Please enter a valid email " ControlToValidate="TextBox2" ForeColor="Red">*</asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Subject:</b>
                    </td>
                    <td class="auto-style1">
                        
                            <asp:TextBox ID="TextBox3" runat="server" Width="200px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                ErrorMessage="Subject is Requried" ControlToValidate="TextBox3" Text="*"
                                        ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td style="vertical-align:top">
                        <b> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Comments:</b>
                    </td>
                    <td style="vertical-align:top" class="auto-style1">
                        
                            <asp:TextBox ID="TextBox4" runat="server" Width="200px" Height="50px" Rows="5" TextMode="MultiLine"></asp:TextBox>
                    </td>
                    <td style="vertical-align:top">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                ErrorMessage="Please Mention Your valuable Comments" ControlToValidate="TextBox4" Text="*"
                                        ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td colspan="3">

                        &nbsp;

                        <asp:ValidationSummary ID="ValidationSummary1" runat="server" HeaderText="Please fix the following Errors" ForeColor="Red" />

                    </td>
                </tr>
                
                <tr>
                    <td colspan="3">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="Red" ></asp:Label>
                    </td>
                </tr
                <tr>
                    <td colspan="3">
                        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
                    </td>
                </tr>
            </table>
            </fieldset>
        </div>
   

    </form>
    </body>
</html>
