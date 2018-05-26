<%@ Control Language="vb" AutoEventWireup="false" CodeBehind="CntrlEncabezado.ascx.vb" Inherits="Lab_ControlesEstandar.WebUserControl1" %>
<asp:Image ID="Image1" runat="server" Height="100%" ImageUrl="~/Img/banner.jpg" Width="100%" />
<asp:Menu ID="Menu1" runat="server" BackColor="#F7F6F3" DynamicHorizontalOffset="2" Font-Bold="True" Font-Names="Verdana" Font-Size="Larger" ForeColor="#7C6F57" Orientation="Horizontal" StaticSubMenuIndent="10px" Width="100%">
    <DynamicHoverStyle BackColor="#7C6F57" ForeColor="White" />
    <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
    <DynamicMenuStyle BackColor="#F7F6F3" />
    <DynamicSelectedStyle BackColor="#5D7B9D" />
    <Items>
        <asp:MenuItem Text="HOME" Value="HOME"></asp:MenuItem>
        <asp:MenuItem Selectable="False"></asp:MenuItem>
        <asp:MenuItem Text="PRODUCTOS" Value="PRODUCTOS"></asp:MenuItem>
        <asp:MenuItem Selectable="False"></asp:MenuItem>
        <asp:MenuItem Text="SERVICIOS" Value="SERVICIOS"></asp:MenuItem>
        <asp:MenuItem Selectable="False"></asp:MenuItem>
        <asp:MenuItem Text="COMPRAS" Value="COMPRAS"></asp:MenuItem>
        <asp:MenuItem Selectable="False"></asp:MenuItem>
        <asp:MenuItem Text="CONTACTO" Value="CONTACTO"></asp:MenuItem>
    </Items>
    <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
    <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
    <StaticSelectedStyle BackColor="#5D7B9D" />
</asp:Menu>

