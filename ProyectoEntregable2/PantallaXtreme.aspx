﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PantallaXtreme.aspx.cs" Inherits="ProyectoEntregable2.PantallaXtreme" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title>Othello-Juego</title>
    <link rel="icon" href="img/I1.jpeg" />
    <style type="text/css">
        #nombre{
            background-color: purple;
        }
        body{
            background-image:url(Fondo.png);
            background-size:cover;
        }
        thead{
            background-color:purple;
        }
        #end{
            background-color:crimson;
        }
        #tablero{
            background-color:black;
        }
        #izquierdoarriba{
            border-top-left-radius: 30px 30px;
        }
        #derechaarriba{
            border-top-right-radius: 30px 30px;
        }
        #Izquierdoabajo{
            border-bottom-left-radius: 30px 30px;
        }
        #derechaAbajo{
            border-bottom-right-radius: 30px 30px;
        }
    </style>
</head>
<body id="body">
    <form id="Login" runat="server">
      <center>
        <div id="nombre">
              <h3 style="height: 31px; width: 1399px">iGamesGT</h3>
          </div>
          <p>Mueven:
              <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
          </p>
          <p>Contador Blanco:</p>
          <asp:Panel ID="Panel1" runat="server" Width="219px">
              <asp:ScriptManager ID="blanco" runat="server"></asp:ScriptManager>
              <asp:Timer ID="TimerBlanco" runat="server" Interval ="1000" OnTick="timerTestBlanco_tick"></asp:Timer>

              <asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Conditional"><ContentTemplate>
                      <asp:Literal ID="litMsg" runat="server"></asp:Literal>
                  </ContentTemplate>
                  <Triggers>
                       <asp:AsyncPostBackTrigger ControlID="TimerBlanco" EventName="tick" />
                  </Triggers>
              </asp:UpdatePanel>  
          </asp:Panel>
          <p>
              Contador Negro:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          </p>
          <asp:Panel ID="Panel2" runat="server" Width="222px">
              <asp:Timer ID="TimerNegro" runat="server" Interval ="1000" OnTick="timerTestNegro_tick"></asp:Timer>
              <asp:UpdatePanel ID="UpdatePanel2" runat="server" UpdateMode="Conditional"><ContentTemplate>
                      <asp:Literal ID="litMsg2" runat="server"></asp:Literal>
                  </ContentTemplate>
                  <Triggers>
                       <asp:AsyncPostBackTrigger ControlID="TimerNegro" EventName="tick" />
                  </Triggers>
              </asp:UpdatePanel>
          </asp:Panel>
&nbsp;<br />
          <asp:Table ID="Table1" runat="server" Height="114px" Width="274px">
          </asp:Table>
          <br />
          <br />
          <br />
            Datos  <br />
            <br />
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Fichas Jug1&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox1" runat="server" BackColor="#FFCCCC"></asp:TextBox>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Fichas jug2&nbsp;
          <asp:TextBox ID="TextBox2" runat="server" BackColor="#FFCCCC"></asp:TextBox>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
          <br />
          <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Nickname&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox3" runat="server" BackColor="#FFCCCC"></asp:TextBox>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;Nickname&nbsp;
          <asp:TextBox ID="TextBox4" runat="server" BackColor="#FFCCCC"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <br />
          <br />
            Victorias&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox5" runat="server" BackColor="#FFCCCC"></asp:TextBox>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Victorias&nbsp;
          <asp:TextBox ID="TextBox6" runat="server" BackColor="#FFCCCC"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <br />
            <br />
          Derrotas&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox7" runat="server" BackColor="#FFCCCC"></asp:TextBox>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Derrotas&nbsp;
          <asp:TextBox ID="TextBox8" runat="server" BackColor="#FFCCCC"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
          <br />
          <br />
            <br />
          <br />
            <asp:Button ID="Button3" runat="server" Height="65px" Text="Guardar Partida" Width="234px" BackColor="#CC0066" OnClick="Button3_Click" />
          <br />
          <br />
          <asp:Button ID="Button376" runat="server" BackColor="#CC0066" Height="72px" OnClick="Button376_Click" Text="Regresar a menu" Width="236px" />
          <div>
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
