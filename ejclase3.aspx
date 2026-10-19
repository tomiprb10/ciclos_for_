<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejclase3.aspx.cs" Inherits="ejc_.ejclase3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="LblEdad1" runat="server" Text="Ingrese edad 1:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TxtEdad1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="LblEdad2" runat="server" Text="Ingrese edad 2:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtEdad2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="LblEdad3" runat="server" Text="Ingrese edad 3:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtEdad3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="LblEdad4" runat="server" Text="Ingrese edad 4:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtEdad4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="LblEdad5" runat="server" Text="Ingrese edad 5:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtEdad5" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="BtnCalcular" runat="server" OnClick="BtnCalcular_Click" Text="Calcular sumatoria" style="height: 26px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="LblResultado1" runat="server" Text="La sumatoria de las 5 edades es:"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="LblResultado" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
