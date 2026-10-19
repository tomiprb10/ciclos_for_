<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ej2.aspx.cs" Inherits="ejc_.ej2" %>

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
        .auto-style3 {
            width: 418px;
        }
        .auto-style4 {
            height: 23px;
            width: 418px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" Text="Ingrese la cantidad de kilos de naranja comprada por la persona 1:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtKilos1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label2" runat="server" Text="Ingrese la cantidad de kilos de naranja comprada por la persona 2:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TxtKilos2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label3" runat="server" Text="Ingrese la cantidad de kilos de naranja comprada por la persona 3:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtKilos3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label4" runat="server" Text="Ingrese la cantidad de kilos de naranja comprada por la persona 4:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtKilos4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label5" runat="server" Text="Ingrese la cantidad de kilos de naranja comprada por la persona 5:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtKilos5" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label6" runat="server" Text="Ingrese la cantidad de kilos de naranja comprada por la persona 6:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtKilos6" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label7" runat="server" Text="Ingrese la cantidad de kilos de naranja comprada por la persona 7:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtKilos7" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label8" runat="server" Text="Ingrese la cantidad de kilos de naranja comprada por la persona 8:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtKilos8" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label9" runat="server" Text="Ingrese la cantidad de kilos de naranja comprada por la persona 9:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtKilos9" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label10" runat="server" Text="Ingrese la cantidad de kilos de naranja comprada por la persona 10:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtKilos10" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label11" runat="server" Text="Ingrese la cantidad de kilos de naranja comprada por la persona 11:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtKilos11" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label12" runat="server" Text="Ingrese la cantidad de kilos de naranja comprada por la persona 12:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TxtKilos12" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label13" runat="server" Text="Ingrese la cantidad de kilos de naranja comprada por la persona 13:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtKilos13" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label14" runat="server" Text="Ingrese la cantidad de kilos de naranja comprada por la persona 14:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TxtKilos14" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label15" runat="server" Text="Ingrese la cantidad de kilos de naranja comprada por la persona 15:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtKilos15" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="BtnCalcular" runat="server" OnClick="BtnCalcular_Click" Text="Calcular pago por cliente" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label16" runat="server" Text="Detalle de cada cliente:"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="LblDetalleClientes" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label17" runat="server" Text="Pago correspondiente a la tienda"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="LblTotalTienda" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
