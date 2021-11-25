<%@ Page Language="C#" AutoEventWireup="true" CodeFile="consumows.aspx.cs" Inherits="consumows" Debug="true" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hola web service</title>
</head>
<style type="text/css">
    html {
        background-image:url("9.jpg");
        text-align: center;
    }

    body {
        background-color: lightcyan;
        width: 70%;
        margin: auto;
        margin-top:50px;
        padding: 0;
        box-shadow: 0px 10px 25px rgba(0,0,0,0.4);
    }
</style>

<body>
    <form id="form1" runat="server">
            <br /><h1>Web Service</h1>
            
            <asp:Image ID="Image1" runat="server" Height="30%" ImageUrl="~/Tymbot.png" Width="30%" />
            <br />
            <br /><br />
            Texto :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <br />
            Nombre :&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
            Fecha  :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            Hora   :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />

            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Hora y fecha" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="Hola Mundo" OnClick="Button2_Click" />

            <asp:Button ID="Button3" runat="server" Text="Hola [Nombre]" OnClick="Button3_Click" />

            <asp:Button ID="Button4" runat="server" Text="Hora y fecha separados" OnClick="Button4_Click" />

            <asp:Button ID="Button5" runat="server" Text="nombre de la maquina" OnClick="Button5_Click" />

    </form>
</body>
</html>
