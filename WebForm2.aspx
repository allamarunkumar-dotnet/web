<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication37.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 40%;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style3" colspan="2">Enter Number 1</td>
                    <td colspan="2">
                        <asp:TextBox ID="TxtNum1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="2">Enter Number 2</td>
                    <td colspan="2">
                        <asp:TextBox ID="TxtNum2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="BtnAdd" runat="server" OnClick="BtnAdd_Click" Text="ADD" />
                    </td>
                    <td class="auto-style2">
                        <asp:Button ID="BtnSub" runat="server" OnClick="BtnSub_Click" Text="SUB" />
                    </td>
                    <td class="auto-style2">
                        <asp:Button ID="BtnMul" runat="server" OnClick="BtnMul_Click" Text="MUL" />
                    </td>
                    <td class="auto-style2">
                        <asp:Button ID="BtnDiv" runat="server" OnClick="BtnDiv_Click" Text="DIV" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="LblAdd" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="LblSub" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="LblMul" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="LblDiv" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
