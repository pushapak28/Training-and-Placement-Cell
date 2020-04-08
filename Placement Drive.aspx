<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Placement Drive.aspx.cs" Inherits="sample_placement_cell.Placement_Drive" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Contact </title>
    <style type="text/css">
        #form1 {
            width: 1421px;
            height: 2281px;
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
        <div style="height: 2190px; width: 941px; margin-left: 282px; margin-top: 26px">
            <div style="width: 933px; height: 484px; margin-left: 4px">
                <h1 style="color: #C0C0C0">
                    What Are Placement Drives And How Can You Best Prepare For Them
                </h1>
                <asp:Image ID="Image1" runat="server" Height="372px" ImageUrl="~/images/placement drive page.jpeg" Width="929px" style="margin-top: 2px" />
            </div>
            <div style="margin-top: 9px">
                
                    
                    <p style="box-sizing: border-box; margin-top: 0px; font-family: Verdana, Geneva, sans-serif; font-size: 20px; line-height: 24px; color: rgb(192, 192, 192); margin-bottom: 24px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; text-align: justify; text-decoration: underline;">
                        Placement drives are golden opportunities that every college student eagerly awaits.</p>
                    <p style="box-sizing: border-box; margin-top: 0px; font-family: Verdana, Geneva, sans-serif; font-size: 16px; line-height: 24px; color: rgb(34, 34, 34); margin-bottom: 24px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; text-align: justify;">
                        Colleges announce a particular period, mostly during the final year of graduation, for companies to visit for college hiring. These placement drives are often conducted over a long period including three important phases – pre campus placement, placement drive, and post-campus placement.</p>
                <h2 style="color: #993333">
                    1. Find out the history of placement drives in college –

                </h2>
                <p style="font-size: 18px; font-family: Arial; font-weight: normal;">
                    Information is the key to success, and you should consult your placement cell and your seniors to find out the trends in campus placement in your college.
                    <br />

Find out which recruiters tend to come when and for what kind of roles.
                    <br />


Also, get a sense of the type of questions they may ask, or the placement drives
                     processes. Of course, there is no guarantee of companies retaining the same process, 
                    but at least you can get a sense of what to expect.

                </p>
                <h2 style="color: #993333">
                    2. Start preparing for the aptitude tests –

                </h2>
                <p style="font-family: Arial; font-size: 18px; font-weight: normal">
                    Most companies use aptitude tests to filter out students, and you need to be equipped with common questions and go through the basis of aptitude tests.
                    <br />

Many companies use AMCAT as an employability test, and you can be prepared for it by taking the <strong>PrepAMCAT</strong> which is a mock AMCAT exam. You can also use sample papers and refer to their syllabus to understand what will come up in the tests.

                </p>
                <h2 style="color: #993333">
                    3. Start working on your resume –


                </h2>
                <p style="font-family: Arial; font-size: 18px; font-weight: normal">This ideally needs to be done a few months before the placement drives. You need to start working on building your resume, the quickest way to do so is by getting certifications.
                    <br />
Once you are sure of your resume, then you can start creating a good resume.
                    <br />

If you are unsure of the resume format, use a tool like ResumeBuddy which has over 25 resume templates ideal for freshers.

                </p>
                <h2 style="color: #993333">4. Start preparing for the Group Discussion –

                </h2>
                <p style="font-family: Arial; font-size: 18px; font-weight: normal">
                    The group discussion stage is where most freshers become nervous in the placement drives. This is because of lack of preparation!
                    <br />

Start your preparation for this a few months in advance, <br />
                    brush up on your general knowledge and start group discussion groups with your friends to prepare in advance.

 

                </p>
                <h2 style="color: #993333">
                    5. Prepare for personal interview process –
                </h2>
                <p style="font-family: Arial; font-size: 18px">
                    This is the toughest stage of placement drives, and many students fail to prepare for this. Use a tool like MockAI which helps you with common interview questions and lets you give mock interviews.
                    <br />

You will be given feedback based on your performance in the interview.
                    <br />
                     This is the most comprehensive tool online for interview preparation, and it should definitely be on your campus preparation toolkit.
                </p>
                <h3>
                    Conclusion
                </h3>
                <p>
                    It is clear from the above discussion that placement drives are extremely crucial,
                     and so is the preparation for the same. Working on your resume, interview skills, 
                    as well as the assessment tests; you need to be well prepared will all these.
                    <br />
                    <br />

Fortunately, AMCAT offers AMCAT Premium which provides the solution for all these necessities in one single bundle. You get access to PrepAMCAT to prepare for your amcat exam (in case the company accepts amcat scores). You get the options to choose from 25+ different resume templates through Resume Buddy, to create an impeccable job resume. And, finally, you get to practice your interview skills through MockAI, which provides you a comprehensive feedback on your body language, the tone of voice, etc.
                    <br />
                    <br />

There is a lot to do to get prepared for placement drives right? So,<a href="https://www.myamcat.com/products/amcat-premium?utm_source=blog&utm_campaign=blog-links">register for AMCAT Premium</a>  today and get going with this exhaustive list, and be prepared to kick the college hiring season in high gear!
                </p>

            </div>
        </div>
        
   

    </form>
    </body>
</html>
