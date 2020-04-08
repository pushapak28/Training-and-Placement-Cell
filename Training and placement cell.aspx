<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Training and placement cell.aspx.cs" Inherits="sample_placement_cell.placement_cell" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
         <asp:Menu ID="Menu1" runat="server" BackColor="#F7F6F3" BorderStyle="Solid" DynamicHorizontalOffset="2" Font-Bold="True" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#7C6F57" Height="50px" Orientation="Horizontal" StaticSubMenuIndent="10px" Width="100%" OnMenuItemClick="Menu1_MenuItemClick">
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
                <asp:MenuItem Text="Placement Drives" Value="Placement Drives" NavigateUrl="~/Placement Drive.aspx"></asp:MenuItem>
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
                <asp:MenuItem Text="About Us" Value="About Us" NavigateUrl="~/About Us.aspx"></asp:MenuItem>
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
    </div>
       
        <div class="main">
            <div class="container">
                <div class="content">
                    <div class=""
                </div style="height: 913px; width: 982px; margin-left: 275px">
                        <br />
                    <div style="font-family: 'Comic Sans MS'; font-size: larger; font-weight: normal; font-style: normal; color: #FFFFFF; background-color: #000000">Training & Placement Cell</div>
                        <h2>Introduction</h2>
                    <hr />
                        <br />
                        <p style="margin: 0px; padding: 3.5375px 0px; font-size: 18px; line-height: 17px; text-align: justify; color: rgb(102, 102, 102); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                            The Placement Cell plays a crucial role in locating job opportunities for Under Graduates and Post Graduates passing out from the college by keeping in touch with reputed firms and industrial establishments. The Placement Cell operates round the year to facilitate contacts between companies and graduates. The number of students placed through the campus interviews is continuously rising. On invitation, many reputed industries visit the institute to conduct interviews.</p>
                        <p style="margin: 0px; padding: 3.5375px 0px; font-size: 18px; line-height: 17px; text-align: justify; color: rgb(102, 102, 102); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                            We have been successful in maintaining our high placement statistics over the years and the fact that our students bear the recession blues with record breaking placements itself is a testimony to our quality. Our ingenious alumnae have set new standards in the corporate world through their estimable contributions and it is my firm conviction that we will continue that legacy in the years to come.</p>
                        <p style="margin: 0px; padding: 3.5375px 0px; font-size: 18px; line-height: 17px; text-align: justify; color: rgb(102, 102, 102); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                            The Placement Cell organizes career guidance programmes for all the students starting from first year. The cell arranges training programmes like Mock Interviews, Group Discussions, Communication Skills Workshop etc and it also organizes Public Sector Exam Training for students who are interested to join Government Sectors. It also invites HR Managers from different industries to conduct training &amp; Ineternship programmes for Third and final year students.</p>
                        <p style="margin: 0px; padding: 3.5375px 0px; font-size: 18px; line-height: 17px; text-align: justify; color: rgb(102, 102, 102); font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
                            Many MNCs has accredited our college in the year 2009 Onwards, from which they are visiting our college every year for conducting Placement Training programmes and Campus Interviews.</p>
                         <hr />
                    <h3>Objectives</h3>
                             <hr style="background-color: #0099FF" />
                    <ul>
                        <li>

                            <span style="color: rgb(102, 102, 102); font-family: Arial, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Developing the students to meet the Industries recruitment process</span></li>
                     <li>

                            <span style="color: rgb(102, 102, 102); font-family: Arial, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">To motivate students to develop Technical knowledge and soft skills in terms of career planning, goal setting</span></li>
                     <li>

                            <span style="color: rgb(102, 102, 102); font-family: Arial, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">To motivate students aspire for higher studies and guiding them to take competitive exams such as CAT, GATE, TOEFL, GRE, IES,UPSC,TNPSC etc</span></li>
                     <li>

                            <span style="color: rgb(102, 102, 102); font-family: Arial, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Aiming to Place the maximum number of students through campus &amp; off-campus interviews conducted by the top companies</span></li>
                     </ul>
                    <h3>Career Development Programs organized by Training and Placement Cell</h3>
                    <hr style="background-color: #0099FF" />
                         <ul>
                        <li><span style="color: rgb(102, 102, 102); font-family: Arial, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Personality Development Program</span></li>
                     <li><span style="color: rgb(102, 102, 102); font-family: Arial, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Personality Development Program</span></li>
                     <li><span style="color: rgb(102, 102, 102); font-family: Arial, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Personality Development Program</span></li>
                     
                             <li> <span style="color: rgb(102, 102, 102); font-family: Arial, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Entrepreneurship Development Program</span></li>
                    <li> <span style="color: rgb(102, 102, 102); font-family: Arial, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Mock Interview Sessions</span></li>
                    <li> <span style="color: rgb(102, 102, 102); font-family: Arial, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">In Plan Training</span></li>
                    <li><span style="color: rgb(102, 102, 102); font-family: Arial, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Conducting Industry to Institute Convergence expert interaction sessions</span></li>
                    <li> <span style="color: rgb(102, 102, 102); font-family: Arial, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Conducting Some Foriegn Language Course</span></li>
                    <li><span style="color: rgb(102, 102, 102); font-family: Arial, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Public Sector Competitive Exams Training</span></li>
                    <li> <span style="color: rgb(102, 102, 102); font-family: Arial, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Industry Internship Programs</span></li>
                     </ul>

                </div>
        </div>
            </div>
    </form>
    
</body>
</html>
