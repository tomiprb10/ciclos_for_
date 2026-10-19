<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ej5.aspx.cs" Inherits="ejc_.ej5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ejercicio Zoológico</title>
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
        <div>
            <table class="auto-style1">
                <!-- Fila 1: Selector del animal a estudiar -->
                <tr>
                    <td><strong>Seleccione el animal a estudiar:</strong></td>
                    <td>
                        <asp:DropDownList ID="DdlAnimal" runat="server" AutoPostBack="true" OnSelectedIndexChanged="DdlAnimal_SelectedIndexChanged">
                            <asp:ListItem Text="-- Seleccione --" Value="0" />
                            <asp:ListItem Text="Elefantes (20 muestras)" Value="Elefantes" />
                            <asp:ListItem Text="Jirafas (15 muestras)" Value="Jirafas" />
                            <asp:ListItem Text="Chimpancés (40 muestras)" Value="Chimpancés" />
                        </asp:DropDownList>
                    </td>
                </tr>

                <!-- Fila 2: Panel de Elefantes (20 TextBoxes) -->
                <tr>
                    <td colspan="2" class="auto-style2">
                        <asp:Panel ID="PanelElefantes" runat="server" Visible="false">
                            <h3>Ingrese las edades de los 20 elefantes:</h3>
                            <asp:TextBox ID="TxtE1" runat="server" placeholder="E1" />
                            <asp:TextBox ID="TxtE2" runat="server" placeholder="E2" />
                            <asp:TextBox ID="TxtE3" runat="server" placeholder="E3" />
                            <asp:TextBox ID="TxtE4" runat="server" placeholder="E4" />
                            <asp:TextBox ID="TxtE5" runat="server" placeholder="E5" />
                            <asp:TextBox ID="TxtE6" runat="server" placeholder="E6" />
                            <asp:TextBox ID="TxtE7" runat="server" placeholder="E7" />
                            <asp:TextBox ID="TxtE8" runat="server" placeholder="E8" />
                            <asp:TextBox ID="TxtE9" runat="server" placeholder="E9" />
                            <asp:TextBox ID="TxtE10" runat="server" placeholder="E10" />
                            <asp:TextBox ID="TxtE11" runat="server" placeholder="E11" />
                            <asp:TextBox ID="TxtE12" runat="server" placeholder="E12" />
                            <asp:TextBox ID="TxtE13" runat="server" placeholder="E13" />
                            <asp:TextBox ID="TxtE14" runat="server" placeholder="E14" />
                            <asp:TextBox ID="TxtE15" runat="server" placeholder="E15" />
                            <asp:TextBox ID="TxtE16" runat="server" placeholder="E16" />
                            <asp:TextBox ID="TxtE17" runat="server" placeholder="E17" />
                            <asp:TextBox ID="TxtE18" runat="server" placeholder="E18" />
                            <asp:TextBox ID="TxtE19" runat="server" placeholder="E19" />
                            <asp:TextBox ID="TxtE20" runat="server" placeholder="E20" />
                        </asp:Panel>
                    </td>
                </tr>

                <!-- Fila 3: Panel de Jirafas (15 TextBoxes) -->
                <tr>
                    <td colspan="2">
                        <asp:Panel ID="PanelJirafas" runat="server" Visible="false">
                            <h3>Ingrese las edades de las 15 jirafas:</h3>
                            <asp:TextBox ID="TxtJ1" runat="server" placeholder="J1" />
                            <asp:TextBox ID="TxtJ2" runat="server" placeholder="J2" />
                            <asp:TextBox ID="TxtJ3" runat="server" placeholder="J3" />
                            <asp:TextBox ID="TxtJ4" runat="server" placeholder="J4" />
                            <asp:TextBox ID="TxtJ5" runat="server" placeholder="J5" />
                            <asp:TextBox ID="TxtJ6" runat="server" placeholder="J6" />
                            <asp:TextBox ID="TxtJ7" runat="server" placeholder="J7" />
                            <asp:TextBox ID="TxtJ8" runat="server" placeholder="J8" />
                            <asp:TextBox ID="TxtJ9" runat="server" placeholder="J9" />
                            <asp:TextBox ID="TxtJ10" runat="server" placeholder="J10" />
                            <asp:TextBox ID="TxtJ11" runat="server" placeholder="J11" />
                            <asp:TextBox ID="TxtJ12" runat="server" placeholder="J12" />
                            <asp:TextBox ID="TxtJ13" runat="server" placeholder="J13" />
                            <asp:TextBox ID="TxtJ14" runat="server" placeholder="J14" />
                            <asp:TextBox ID="TxtJ15" runat="server" placeholder="J15" />
                        </asp:Panel>
                    </td>
                </tr>

                <!-- Fila 4: Panel de Chimpancés (40 TextBoxes) -->
                <tr>
                    <td colspan="2">
                        <asp:Panel ID="PanelChimpances" runat="server" Visible="false">
                            <h3>Ingrese las edades de los 40 chimpancés:</h3>
                            <asp:TextBox ID="TxtC1" runat="server" placeholder="C1" />
                            <asp:TextBox ID="TxtC2" runat="server" placeholder="C2" />
                            <asp:TextBox ID="TxtC3" runat="server" placeholder="C3" />
                            <asp:TextBox ID="TxtC4" runat="server" placeholder="C4" />
                            <asp:TextBox ID="TxtC5" runat="server" placeholder="C5" />
                            <asp:TextBox ID="TxtC6" runat="server" placeholder="C6" />
                            <asp:TextBox ID="TxtC7" runat="server" placeholder="C7" />
                            <asp:TextBox ID="TxtC8" runat="server" placeholder="C8" />
                            <asp:TextBox ID="TxtC9" runat="server" placeholder="C9" />
                            <asp:TextBox ID="TxtC10" runat="server" placeholder="C10" />
                            <asp:TextBox ID="TxtC11" runat="server" placeholder="C11" />
                            <asp:TextBox ID="TxtC12" runat="server" placeholder="C12" />
                            <asp:TextBox ID="TxtC13" runat="server" placeholder="C13" />
                            <asp:TextBox ID="TxtC14" runat="server" placeholder="C14" />
                            <asp:TextBox ID="TxtC15" runat="server" placeholder="C15" />
                            <asp:TextBox ID="TxtC16" runat="server" placeholder="C16" />
                            <asp:TextBox ID="TxtC17" runat="server" placeholder="C17" />
                            <asp:TextBox ID="TxtC18" runat="server" placeholder="C18" />
                            <asp:TextBox ID="TxtC19" runat="server" placeholder="C19" />
                            <asp:TextBox ID="TxtC20" runat="server" placeholder="C20" />
                            <asp:TextBox ID="TxtC21" runat="server" placeholder="C21" />
                            <asp:TextBox ID="TxtC22" runat="server" placeholder="C22" />
                            <asp:TextBox ID="TxtC23" runat="server" placeholder="C23" />
                            <asp:TextBox ID="TxtC24" runat="server" placeholder="C24" />
                            <asp:TextBox ID="TxtC25" runat="server" placeholder="C25" />
                            <asp:TextBox ID="TxtC26" runat="server" placeholder="C26" />
                            <asp:TextBox ID="TxtC27" runat="server" placeholder="C27" />
                            <asp:TextBox ID="TxtC28" runat="server" placeholder="C28" />
                            <asp:TextBox ID="TxtC29" runat="server" placeholder="C29" />
                            <asp:TextBox ID="TxtC30" runat="server" placeholder="C30" />
                            <asp:TextBox ID="TxtC31" runat="server" placeholder="C31" />
                            <asp:TextBox ID="TxtC32" runat="server" placeholder="C32" />
                            <asp:TextBox ID="TxtC33" runat="server" placeholder="C33" />
                            <asp:TextBox ID="TxtC34" runat="server" placeholder="C34" />
                            <asp:TextBox ID="TxtC35" runat="server" placeholder="C35" />
                            <asp:TextBox ID="TxtC36" runat="server" placeholder="C36" />
                            <asp:TextBox ID="TxtC37" runat="server" placeholder="C37" />
                            <asp:TextBox ID="TxtC38" runat="server" placeholder="C38" />
                            <asp:TextBox ID="TxtC39" runat="server" placeholder="C39" />
                            <asp:TextBox ID="TxtC40" runat="server" placeholder="C40" />
                        </asp:Panel>
                    </td>
                </tr>

                <!-- Fila 5: Botón de calcular y etiquetas de resultados -->
                <tr>
                    <td>
                        <asp:Button ID="BtnCalcular" runat="server" Text="Calcular Porcentajes" OnClick="BtnCalcular_Click" />
                    </td>
                    <td>
                        <asp:Label ID="LblRes1" runat="server" /><br />
                        <asp:Label ID="LblRes2" runat="server" /><br />
                        <asp:Label ID="LblRes3" runat="server" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>