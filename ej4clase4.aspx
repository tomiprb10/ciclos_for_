<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ej4clase4.aspx.cs" Inherits="ejc_.ej4clase4" %>

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
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>
                        <asp:Label ID="LblEdad1" runat="server" Text="Ingrese la edad de la primera persona:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtEdad1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="LblPeso1" runat="server" Text="Ingrese el peso de la primera persona:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtPeso1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label14" runat="server" Text="Ingrese la edad de la segunda persona:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtEdad2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label15" runat="server" Text="Ingrese el peso de la segunda persona:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtPeso2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label16" runat="server" Text="Ingrese la edad de la tercera persona:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtEdad3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label17" runat="server" Text="Ingrese el peso de la tercera persona:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtPeso3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label18" runat="server" Text="Ingrese la edad de la cuarta persona:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtEdad4" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label19" runat="server" Text="Ingrese el peso de la cuarta persona:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtPeso4" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label20" runat="server" Text="Ingrese la edad de la quinta persona:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtEdad5" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label21" runat="server" Text="Ingrese el peso de la quinta persona:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtPeso5" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label22" runat="server" Text="Ingrese la edad de la sexta persona:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtEdad6" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label23" runat="server" Text="Ingrese el peso de la sexta persona:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtPeso6" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label24" runat="server" Text="Ingrese la edad de la séptima persona:"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TxtEdad7" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label25" runat="server" Text="Ingrese el peso de la séptima persona:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtPeso7" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label26" runat="server" Text="Ingrese la edad de la octava persona:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtEdad8" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label27" runat="server" Text="Ingrese el peso de la octava persona:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtPeso8" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label28" runat="server" Text="Ingrese la edad de la novena persona:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtEdad9" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label29" runat="server" Text="Ingrese el peso de la novena persona:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtPeso9" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label30" runat="server" Text="Ingrese la edad de la décima persona:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtEdad10" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label31" runat="server" Text="Ingrese el peso de la décima persona:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtPeso10" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="BtnCalcular" runat="server" Text="Calcular promedio" OnClick="BtnCalcular_Click" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label32" runat="server" Text="Promedio de peso de niños (0-12):"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="LblResultadoNinos" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label33" runat="server" Text="Promedio de peso de jóvenes (13-29):"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="LblResultadoJovenes" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label34" runat="server" Text="Promedio de peso de adultos (30-59):"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="LblResultadoAdultos" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label35" runat="server" Text="Promedio de peso de adultos mayores (60 en adelante):"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="LblResultadoMayores" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
