<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="F1.aspx.cs" Inherits="Examen2JanellePeña.F1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
            color: #FF9900;
        }
        .auto-style2 {
            font-size: large;
            color: #3399FF;
        }
        .auto-style3 {
            font-size: large;
            color: #66FF99;
        }
        .auto-style4 {
            font-size: large;
            color: #CCCC00;
        }
        .auto-style5 {
            font-size: large;
            color: #FF3300;
        }
        .auto-style6 {
            font-size: large;
            color: #CC6699;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            &nbsp;</p>
        <p class="auto-style1">
            <strong>Formulario 2</strong></p>
        <p>
            Factura</p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" DataSourceID="Sqlexamen" GridLines="Horizontal">
                <FooterStyle BackColor="White" ForeColor="#333333" />
                <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="White" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F7F7F7" />
                <SortedAscendingHeaderStyle BackColor="#487575" />
                <SortedDescendingCellStyle BackColor="#E5E5E5" />
                <SortedDescendingHeaderStyle BackColor="#275353" />
            </asp:GridView>
            <asp:SqlDataSource ID="Sqlexamen" runat="server"></asp:SqlDataSource>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <span class="auto-style2"><strong>Numero de factura:</strong></span>
            <asp:TextBox ID="TCODIGO" runat="server" BackColor="#CCCCCC"></asp:TextBox>
        </p>
        <p>
            <strong><span class="auto-style3">Codigo de servicio:</span></strong>
            <asp:TextBox ID="TCODIGO0" runat="server" BackColor="#CCCCCC"></asp:TextBox>
        </p>
        <p>
            <strong><span class="auto-style4">Mes de factura:</span></strong>
            <asp:TextBox ID="TCODIGO1" runat="server" BackColor="#CCCCCC"></asp:TextBox>
        </p>
        <p>
            <strong><span class="auto-style5">Monto:</span></strong>
            <asp:TextBox ID="TCODIGO2" runat="server" BackColor="#CCCCCC"></asp:TextBox>
        </p>
        <p>
            <strong><span class="auto-style6">Descuento:</span></strong>
            <asp:TextBox ID="TCODIGO3" runat="server" BackColor="#CCCCCC"></asp:TextBox>
        </p>
        <p>
&nbsp;<asp:Button ID="Bagregar" runat="server" BackColor="#FFCCFF" Font-Size="Large" OnClick="Bagregar_Click" Text="Agregar" />
&nbsp;&nbsp;
            <asp:Button ID="Bsalvar" runat="server" BackColor="#FFFFCC" Font-Size="Large" OnClick="Bsalvar_Click" Text="Salvar" />
&nbsp;&nbsp;
            <asp:Button ID="bvolver" runat="server" BackColor="#CCFFFF" Font-Size="Large" Height="49px" OnClick="bvolver_Click" Text="Volver" Width="134px" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
