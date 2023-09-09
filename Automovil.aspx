<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Automovil.aspx.cs" Inherits="Desempeño6_Clase1_EnzoMelian_LauraSchell.Automovil" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Formulario de carga de automoviles"></asp:Label>
        </div>
        <br />
        <br><asp:Label ID="Label2" runat="server" Text="Patente: "></asp:Label>
    &nbsp;<asp:TextBox ID="tBoxPatente" runat="server" EnableTheming="False"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Marca: "></asp:Label>
        <asp:ListBox ID="lBoxMarca" runat="server" Height="60px">
            <asp:ListItem Value="Hyundai">Hyundai</asp:ListItem>
            <asp:ListItem Value="Toyota">Toyota</asp:ListItem>
            <asp:ListItem Value="Volkswagen">Volkswagen</asp:ListItem>
        </asp:ListBox>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Modelo:"></asp:Label>
        <asp:TextBox ID="tBoxModelo" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Año: "></asp:Label>
        <asp:TextBox ID="tBoxAño" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnAgregar" runat="server" OnClick="btnAgregarAuto" Text="Agregar" />
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Text="Auto dado de alta: "></asp:Label>
        <br />
        <br />
        <asp:Label ID="autCarg" runat="server" Text="-"></asp:Label>
        <br />
    </form>
</body>
</html>
