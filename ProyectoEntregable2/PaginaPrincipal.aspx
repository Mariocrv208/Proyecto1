﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PaginaPrincipal.aspx.cs" Inherits="ProyectoEntregable2.PaginaPrincipal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title>Othello-PantallaPrincipal</title>
    <link rel="icon" href="img/I1.jpeg" />
    <style type="text/css">
        #nombre{
            background-color: purple;
        }
        body{
            background-image:url(Fondo.png);
            background-size:cover;
        }
        #end{
            background-color:crimson;
        }
    </style>
</head>
<body id="body">
    <form id="Login" runat="server">
      <center>
        <div id="nombre">
              <h3 style="height: 31px; width: 1399px">&nbsp; iGamesGT</h3>
          </div>
          </header>
          <br />
          <br />
          <br />
          <h1>Menu Principal</h1>
          <p>&nbsp;</p>
          <br />
            <asp:Button ID="Button8" runat="server" Text="Cargar partida" Width="470px" Height="63px" BackColor="#CC0066" />
            <br />
          <br />
            <asp:Button ID="Button4" runat="server" Text="Partida individual" Width="470px" Height="63px" BackColor="#CC0066" />
            <br />
          Escoge una Opcion&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Othello Time!<br />
            <asp:Button ID="Button5" runat="server" Text="Partida multijugador" Width="470px" Height="63px" BackColor="#CC0066" />
            <br />
          <br />
            <asp:Button ID="Button6" runat="server" Text="Torneo" Width="470px" Height="63px" BackColor="#CC0066" />
            <br />
          <br />
            <asp:Button ID="Button7" runat="server" Text="Reportes" Width="470px" Height="63px" BackColor="#CC0066" />
            <br />
          <div>
              <div>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </div>
              <br />
              <br />
              <br />
              <br />
              <br />
          </div>
      </center>
    
        
    </form>
    <div id="end">
        <b/>
    <p>
        Universidad de San Carlos de Guatemala</p>
    <p>
        Mario Jose Rodriguez Vasquez - 201908338</p>
    </div>
</body>
</html>