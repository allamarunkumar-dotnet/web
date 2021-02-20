<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewRegisterPage.aspx.cs" Inherits="WebApplication37.NewRegisterPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 40%;
            border-style: solid;
            border-width: 1px;
            background-color: #C0C0C0;
        }
        .auto-style2 {
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style2">First Name</td>
                    <td>
                        <asp:TextBox ID="TxtFname" runat="server" Width="162px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Last Name</td>
                    <td>
                        <asp:TextBox ID="TxtLname" runat="server" Width="163px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Gender</td>
                    <td>
                        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="Gender" Text="Male" />
                        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Gender" Text="Female" />
                        <asp:RadioButton ID="RadioButton3" runat="server" GroupName="Gender" Text="Other" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Gender</td>
                    <td>
                        <asp:RadioButtonList ID="RblListGender" runat="server" RepeatDirection="Horizontal">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                            <asp:ListItem>Other</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Hobbies</td>
                    <td>
                        <asp:CheckBoxList ID="CheBoxListHobbies" runat="server" RepeatDirection="Horizontal">
                            <asp:ListItem>Read</asp:ListItem>
                            <asp:ListItem>Play</asp:ListItem>
                            <asp:ListItem>Sing</asp:ListItem>
                            <asp:ListItem>Dance</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Highest Qualification</td>
                    <td>
                        <asp:DropDownList ID="DDLQualification" runat="server">
                            <asp:ListItem>10</asp:ListItem>
                            <asp:ListItem>10+2</asp:ListItem>
                            <asp:ListItem>10+2+3</asp:ListItem>
                            <asp:ListItem>10+2+3+2</asp:ListItem>
                            <asp:ListItem>10+2+4+2</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Contract Number</td>
                    <td>
                        <asp:TextBox ID="TxtContact" runat="server" Width="170px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Address</td>
                    <td>
                        <asp:TextBox ID="TxtAdress" runat="server" Height="154px" TextMode="MultiLine"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Label ID="LblResult" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
