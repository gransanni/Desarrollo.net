<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="regEventos.aspx.vb" Inherits="Lab_ControlesEstandar.WebForm1" %>

<%@ Register src="CntrlEncabezado.ascx" tagname="CntrlEncabezado" tagprefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <uc1:CntrlEncabezado ID="CntrlEncabezado1" runat="server" />
        <div>
            <table style="width:100%;">
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3">REGISTRO DE EVENTOS</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
