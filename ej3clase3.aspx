<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ej3clase3.aspx.cs" Inherits="ejc_.ej3clase3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 253px;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            height: 26px;
        }
        .auto-style4 {
            width: 503px;
        }
        .auto-style5 {
            height: 23px;
            width: 504px;
        }
        .auto-style7 {
            height: 26px;
            width: 504px;
        }
        .auto-style8 {
            width: 504px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="LblNum1" runat="server" Text="Ingrese el primer número:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TxtNum1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="LblNum2" runat="server" Text="Ingrese el segundo número:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtNum2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="LblNum3" runat="server" Text="Ingrese el tercer número:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtNum3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="LblNum4" runat="server" Text="Ingrese el cuarto número:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtNum4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="LlblNum5" runat="server" Text="Ingrese el quinto número:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TxtNum5" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="LlblNum6" runat="server" Text="Ingrese el sexto número:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TxtNum6" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="LlblNum7" runat="server" Text="Ingrese el séptimo número:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtNum7" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="LlblNum8" runat="server" Text="Ingrese el octavo número:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtNum8" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="LlblNum9" runat="server" Text="Ingrese el noveno número:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtNum9" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="LlblNum10" runat="server" Text="Ingrese el décimo número:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtNum10" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Button ID="BtnCalcular" runat="server" OnClick="BtnCalcular_Click" Text="Mostrar clasificación" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label1" runat="server" Text="Los números positivos de la lista entregada son:"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="LblResultadoPositivos" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label2" runat="server" Text="Los números negativos de la lista entregada son:"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="LblResultadoNegativos" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label3" runat="server" Text="Los números neutros de la lista entregada son:"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="LblResultadoNeutros" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
