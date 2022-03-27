<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="F2.aspx.cs" Inherits="Examen2JanellePeña.F2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #660066;
            font-size: x-large;
        }
        .auto-style2 {
            font-size: large;
            color: #FF66FF;
        }
        .auto-style3 {
            font-size: large;
            color: #66FF33;
        }
        .auto-style4 {
            font-size: large;
            color: #00FFFF;
        }
        .auto-style5 {
            font-size: large;
            color: #FF5050;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            &nbsp;</p>
        <p class="auto-style1">
            <strong>Formulario 1</strong></p>
        <p class="auto-style1">
            &nbsp;</p>
        <p>
            <asp:ImageButton ID="ImageButton1" runat="server" Height="263px" ImageUrl="~/imagenes/agua.png" OnClick="ImageButton1_Click" Width="290px" />
&nbsp;
            <asp:ImageButton ID="ImageButton2" runat="server" Height="263px" ImageUrl="~/imagenes/electricid.png" OnClick="ImageButton2_Click" Width="290px" />
&nbsp;
            <asp:ImageButton ID="ImageButton3" runat="server" Height="263px" ImageUrl="~/imagenes/enchufe2.png" OnClick="ImageButton3_Click" Width="290px" />
&nbsp;
            <asp:ImageButton ID="ImageButton4" runat="server" Height="263px" ImageUrl="~/imagenes/tel.png" OnClick="ImageButton4_Click" Width="290px" />
        </p>
        <p>
            <span class="auto-style2"><strong>Nombre:</strong></span>&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" BackColor="#CCCCCC" Height="41px" Width="204px"></asp:TextBox>
        </p>
        <p>
            <strong><span class="auto-style3">Cedula:</span></strong>&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" BackColor="#CCCCCC" Height="41px" Width="204px"></asp:TextBox>
        </p>
        <p>
            <strong><span class="auto-style4">Telefono: </span></strong>&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" BackColor="#CCCCCC" Height="41px" Width="204px"></asp:TextBox>
        </p>
        <p>
            <strong><span class="auto-style5">Direccion: </span></strong>&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" BackColor="#CCCCCC" Height="41px" Width="204px"></asp:TextBox>
        </p>
    </form>
</body>
</html>
