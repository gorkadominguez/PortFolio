<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="EjercicioTemperaturas.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">

    <link href="ESTILOS/estilos.css" rel="stylesheet" />
    <script src="SCRIPTS/clientejs.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="pagina">
            <div class="encabezado">
                <h1>Conversor Temperaturas</h1>
            </div>
            <div class="cuerpo">
                <asp:Label ID="LblCentigrados" runat="server" Text="Grados Centígrados" CssClass="elemento"></asp:Label>
                <asp:TextBox ID="TxtCentigrados" runat="server" CssClass="elemento"></asp:TextBox>
                <asp:Label ID="LblFarenheit" runat="server" Text="Grados Farenheit" CssClass="elemento"></asp:Label>
                <asp:TextBox ID="TxtFarenheit" runat="server" CssClass="elemento"></asp:TextBox>
<<<<<<< HEAD
                <asp:Button ID="BtnCalcular" runat="server" Text="Ejecutar" CssClass="elemento1" OnClick="BtnCalcular_Click" />
=======
                <asp:Button ID="BtnCalcular" runat="server" Text="Convertir" CssClass="elemento1" OnClick="BtnCalcular_Click" />
>>>>>>> 791ca3bcedb4cdc70e90d1324e973ccf601d657f
                <asp:Button ID="BtnLimpiar" runat="server" Text="Limpiar" CssClass="elemento1" OnClick="BtnLimpiar_Click" />
             </div>
        </div>
    </form>
<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>


</body>
</html>
