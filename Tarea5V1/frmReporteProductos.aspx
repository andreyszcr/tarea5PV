<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmReporteProductos.aspx.cs" Inherits="Tarea5V1.frmReporteProductos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:LinkButton ID="LinkButton1" runat="server">LinkButton</asp:LinkButton>
&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton2" runat="server">LinkButton</asp:LinkButton>
&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton3" runat="server">LinkButton</asp:LinkButton>
&nbsp;
            <asp:LinkButton ID="LinkButton4" runat="server">LinkButton</asp:LinkButton>
            <br />
            <br />
            <br />
            <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
&nbsp;&nbsp;
            <asp:Button ID="btnBusqueda" runat="server" Text="Buscar" />
            <br />
        </div>
        <asp:GridView ID="GVProductos" runat="server">
        </asp:GridView>
    </form>
</body>
</html>
