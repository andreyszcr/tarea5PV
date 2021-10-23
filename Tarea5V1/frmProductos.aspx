<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmProductos.aspx.cs" Inherits="Tarea5V1.frmProductos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <asp:LinkButton ID="lbCreate" runat="server">Crear Productos</asp:LinkButton>
&nbsp;&nbsp;
            <asp:LinkButton ID="lbtnModificar" runat="server">Modificar Productos</asp:LinkButton>
&nbsp;&nbsp;
            <asp:LinkButton ID="lbtnEliminar" runat="server">Eliminar Productos</asp:LinkButton>
&nbsp;
            <asp:LinkButton ID="lbtnReporte" runat="server" OnClick="lbtnReporte_Click">Reporte de Productos</asp:LinkButton>
            <br />
            <br />
            <asp:Label ID="lblCodigoProducto" runat="server" Text="Codigo Producto"></asp:Label>
            <br />
            <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblNombreProd" runat="server" Text="Nombre de Producto"></asp:Label>
            <br />
            <asp:TextBox ID="txtNombreProd" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblCantidad" runat="server" Text="Cantidad"></asp:Label>
            <br />
            <asp:TextBox ID="txtCantidad" runat="server"></asp:TextBox>
&nbsp;<br />
            <br />
            <asp:Label ID="Lblbodega" runat="server" Text="Bodega"></asp:Label>
            <br />
            <asp:TextBox ID="txtbodega" runat="server"></asp:TextBox>
            <br />
            <br />
        </div>
    </form>
</body>
</html>
