<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="sample_placement_cell.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:HiddenField ID="hfUserId" runat="server" />
        <table>
            <tr>
                <td>
                    <asp:Label ID="Label1" Text="First Name" runat="server"></asp:Label>
                </td>
                <td colspan="2">

                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td>
                    <asp:Label ID="Label2" Text="Last Name" runat="server"></asp:Label>
                </td>
                <td colspan="2">

                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td>
                    <asp:Label ID="Label3" Text="Contact" runat="server"></asp:Label>
                </td>
                <td colspan="2">

                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td>
                    <asp:Label ID="Label4" Text="Gender" runat="server"></asp:Label>
                </td>
                <td colspan="2">

                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Select Gender </asp:ListItem>
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
             <tr>
                <td>
                    <asp:Label ID="Label5" Text="Username" runat="server"></asp:Label>

                </td>
                <td colspan="2">

                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    <asp:Label ID="Label9" runat="server" Text="*" ForeColor="Red"></asp:Label>
                </td>
                 
            </tr>
             <tr>
                <td>
                    <asp:Label ID="Label6" Text="Password" runat="server"></asp:Label>
                    
                </td>
                <td colspan="2">

                    <asp:TextBox ID="TextBox6" TextMode="Password" runat="server"></asp:TextBox>
                    <asp:Label ID="Label10" runat="server" Text="*" ForeColor="Red"></asp:Label>
                </td>
            </tr>
             <tr>
                <td>
                    <asp:Label ID="Label7" Text="Confirm Password" runat="server"></asp:Label>
                </td>
                <td colspan="2">

                    <asp:TextBox ID="TextBox7" TextMode="Password" runat="server"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td>
                    <asp:Label ID="Label8" Text="Address" runat="server"></asp:Label>
                </td>
                <td colspan="2">

                    <asp:TextBox ID="TextBox8" runat="server" Height="78px" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <hr />
                </td>
            </tr>
            <tr>
                <td> </td>
                <td colspan="2">
                    
                    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
                </td>

            </tr>
            <tr>
                <td> </td>
                <td colspan="2">
                    
                    <asp:Label ID="lblsuccessmessage" runat="server" Text="" ForeColor="Green"></asp:Label>
                </td>

            </tr>
            <tr>
                <td> </td>
                <td colspan="2">
                    <asp:Label ID="lblerrormessage" runat="server" Text="" ForeColor="Red"></asp:Label>
                   
                </td>

            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
