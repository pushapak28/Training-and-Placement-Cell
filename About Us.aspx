<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="sample_placement_cell.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #Text1 {
            margin-left: 554px;
        }
    </style>
</head>
<body style="margin-left: 3px">
    <form id="form1" runat="server">
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
    <div style="height: 1987px">
            <asp:Image ID="Image1" runat="server" Height="334px" ImageUrl="~/images/about us.jpg" Width="1288px" style="margin-left: 74px" />
     <hr />
        <div style="width: 1126px; height: 396px; margin-left: 149px">
            <h1 style="text-align:center ">- Our Mission -

            </h1>
            <p>
               <strong >Placement drives are golden opportunities that every college student eagerly awaits.</strong><br<br />


                 <br />
                Colleges announce a particular period, mostly during the final year of graduation, 
                for companies to visit for college hiring. These placement drives are often conducted over
                 a long period including three important phases – pre campus placement, placement drive, and post-campus placement.
                <ul>
                    <li>
                        <strong>The Pre Campus Placment Drives</strong>
                         invite prestigious companies on campus, and many of these companies are on the dream list of companies for students. They visit much before the placement drives 
                        and pick up the brightest students. This phase may or may not happen depending on your college ranking and preference.
                    </li>
                    <li><strong>The placement drives week </strong>is the most important period, and depending on the popularity of your college among corporates, it will be conducted over a few days or a few weeks. This is your best chance of getting a campus placement as you will have multiple opportunities to get hired.

                        

                    </li>
                    <li>
                        <strong>The post campus placement drive</strong> period will still see some companies on campus, but they are not preferred much and might even have low salaries. These companies often know that most of the students have already got jobs and the probability of getting a lucrative job offer is quite low.

                        

                    </li>
                </ul>

        </div>
        <div>
            <div>
                <div><asp:Image ID="Image2" runat="server" ImageUrl="~/images/ayush.jpeg" Height="361px" style="margin-top: 23px; margin-left: 510px;" Width="414px" /></div>

              <div>
                       <h3 style="text-align:center; height: 29px;">
                           Er.
                           Ayush Sehwag
                       </h3>
                  <p style="text-align:center; margin-top: 1px;"><strong>Reg No:</strong>
                  11602086<br />
               <strong>Mo:</strong>8360835049<br />

                  <strong>Email:</strong>pushapak.11602086@lpu.in</p>
                  <h2 style="text-align:center; color: #C0C0C0;">Mr.Adventurist</h2>
              </div>
                   
                  
               

            </div>
            <div>

               <div> <asp:Image ID="Image3" runat="server" ImageUrl="~/images/pk.jpg" Height="399px" style="margin-top: 23px; margin-left: 510px;" Width="414px" /></div>
                <div style="margin-top: 9px">
                </div>
                 <div>
                       <h3 style="text-align:center; height: 29px;">
                           Er.
                           Pushapak Kumar
                       </h3>
                  <p style="text-align:center; margin-top: 1px;"><strong>Reg No:</strong>
                  11602086<br />
               <strong>Mo:</strong>8360835049<br />

                  <strong>Email:</strong>pushapak.11602086@lpu.in</p>
                     <h2 style="text-align:center; color: #C0C0C0;">Mr. Creator</h2>
                 </div>

            </div>
            <div>

                <div><asp:Image ID="Image4" runat="server" ImageUrl="~/images/ravi.jpeg" Height="374px" style="margin-top: 23px; margin-left: 509px;" Width="414px" /></div>
                 <div>
                       <h3 style="text-align:center; height: 29px;">
                           Er.
                           Ravi Kumar
                       </h3>
                  <p style="text-align:center; margin-top: 1px;"><strong>Reg No:</strong>
                  11602086<br />
               <strong>Mo:</strong>8360835049<br />

                  <strong>Email:</strong>pushapak.11602086@lpu.in</p>
                     <h2 style="text-align:center; color: #C0C0C0;">
                         Mr. Athlete
                     </h2>
                 </div>


            </div>
        </div>
        
    </div>
    </form>
    <footer>
        
    </footer>
</body>
</html>
