<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="regEventos.aspx.vb" Inherits="Lab_ControlesEstandar.WebForm1" %>

<%@ Register src="CntrlEncabezado.ascx" tagname="CntrlEncabezado" tagprefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 731px;
        }
        .auto-style2 {
            width: 457px;
        }
        .auto-style3 {
            width: 731px;
            height: 27px;
        }
        .auto-style4 {
            width: 457px;
            height: 27px;
        }
        .auto-style5 {
            height: 27px;
        }
        .auto-style6 {
            width: 731px;
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <uc1:CntrlEncabezado ID="CntrlEncabezado1" runat="server" />
        <div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style4"></td>
                    <td class="auto-style5"></td>
                </tr>
                <tr>
                    <td colspan="3" style="text-align: center"><h1>REGISTRO DE EVENTOS</h1></td>
                </tr>
                <tr>
                    <td class="auto-style6">Nombre:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
                    </td>
                    <td>Dia del Evento:<br />
                        <asp:ImageButton ID="ImageButton1" runat="server" Height="50px" ImageUrl="~/Img/Calendar.jpg" Width="50px" />
                        <asp:TextBox ID="txtDia" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Lugar de Evento:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtLugar" runat="server"></asp:TextBox>
                    </td>
                    <td rowspan="4">
                        <asp:Calendar ID="Calendar1" runat="server" Visible="False" BackColor="White" BorderColor="#FF5050"></asp:Calendar>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Participantes:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtParticipantes" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Descripcion de Evento:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtDes" runat="server" Height="49px" TextMode="MultiLine" Width="336px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Imagen de Evento:</td>
                    <td class="auto-style2">
                        <asp:FileUpload ID="FileUpload1" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:Button ID="btnReg" runat="server" Text="REGISTRAR" style="height: 26px" />
                    </td>
                    <td>
                        <asp:Button ID="btnNuevo" runat="server" Text="NUEVO" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:Label ID="lblMsg" runat="server"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
