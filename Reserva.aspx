<!DOCTYPE html>
using System.Data.SqlClient;
using System.Data;

<script runat="server">

    Protected Sub Button1_Click(sender As Object, e As EventArgs)

    End Sub
</script>

<html lang="es" class"no-js">
    <!-- comentario  -->
    <head>
    <meta charset="UTF-8">
        <meta content="Daninso Gamez" name="author"/>
        <meta content="Pagina para la entrega de Ingeniería de Telecomunicaciones" name="description" />
        <meta content="EDUCACION, UNAD, INGENIERIA, SISTEMAS, DISENO, OVA, CURSO, WEB" name="keywords" />
        <link href="favicon.ico" rel="shortcut icon" type="image/x-icon" />
        <title>Busca-HoBusca-Hotel</title>
        <link rel="stylesheet" href="css/normalize.css">
        <link href='http://fonts.googleapis.com/css?family=arial' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="css/style.css">
     </head>
    <body>  
        <form id="form1" runat="server">
        <Div id="contenidos">
            <header>
                <div id="apDiv1"><img src="img/tryp.jpg" width="1000" height="168">
                  <div id="apDiv24">Hoteles en Bogota</div>
              </div>
            </header>
          <p>&nbsp;</p>
        <p>&nbsp;</p>
            <p>&nbsp;</p>
        <nav>
              <ul class="menu">
                <li><a href="Default.aspx" class="menu">Inicio</a></li>
                          
                <div id="apDiv19">
              </ul>
                 <div id="apDiv3">    
                    <input type="hidden" name="ie" value="UTF-8" />
                    <input type="hidden" name="oe" value="UTF-8" />
                    <input type="text" id="s" name="q" value="" size="12" />
                    <font size=-1>
                    <input type="submit"  id="x" name="btnG" value="Buscar" />
                    <input type="hidden" name="domains" value="https://estudios.unad.edu.co/ingenieria-de-sistemas" />
                    <br />
                    <input type="radio" name="sitesearch" value="" />
                    <font color="white"> Internet</font>
                    <input type="radio" name="sitesearch" value="https://estudios.unad.edu.co/ingenieria-de-sistemas" checked="checked" />
                    <font color="white"> ECBTI </font>
                </div>
             </nav>
    <section>

<!-- ESTA PAGINA ES DE LECTURAS, LO DICE ABAJO  -->


  <article>
      

                   <figure>
                      
                       <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="id" DataSourceID="AccessDataSource1" EmptyDataText="No hay registros de datos para mostrar.">
                           <Columns>
                               <asp:BoundField DataField="id" HeaderText="id" ReadOnly="True" SortExpression="id" />
                               <asp:BoundField DataField="Nombres" HeaderText="Nombres" SortExpression="Nombres" />
                               <asp:BoundField DataField="Telefono" HeaderText="Telefono" SortExpression="Telefono" />
                               <asp:BoundField DataField="Correo" HeaderText="Correo" SortExpression="Correo" />
                               <asp:BoundField DataField="Hotel" HeaderText="Hotel" SortExpression="Hotel" />
                               <asp:BoundField DataField="Identificaci&#243;n" HeaderText="Identificaci&#243;n" SortExpression="Identificaci&#243;n" />
                               <asp:BoundField DataField="Fecha" HeaderText="Fecha" SortExpression="Fecha" />
                           </Columns>
                       </asp:GridView>
                       <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="C:\Users\djgamezl\Documents\Visual Studio 2015\Projects\hotelp\Hoteles_precios.accdb" DeleteCommand="DELETE FROM `usuarios` WHERE `id` = ?" InsertCommand="INSERT INTO `usuarios` (`id`, `Nombres`, `Telefono`, `Correo`, `Hotel`, `Identificaci&#243;n`, `Fecha`) VALUES (?, ?, ?, ?, ?, ?, ?)" SelectCommand="SELECT `id`, `Nombres`, `Telefono`, `Correo`, `Hotel`, `Identificaci&#243;n`, `Fecha` FROM `usuarios`" UpdateCommand="UPDATE `usuarios` SET `Nombres` = ?, `Telefono` = ?, `Correo` = ?, `Hotel` = ?, `Identificaci&#243;n` = ?, `Fecha` = ? WHERE `id` = ?">
                           <DeleteParameters>
                               <asp:Parameter Name="id" Type="Int32" />
                           </DeleteParameters>
                           <InsertParameters>
                               <asp:Parameter Name="id" Type="Int32" />
                               <asp:Parameter Name="Nombres" Type="String" />
                               <asp:Parameter Name="Telefono" Type="String" />
                               <asp:Parameter Name="Correo" Type="String" />
                               <asp:Parameter Name="Hotel" Type="String" />
                               <asp:Parameter Name="Identificaci&#243;n" Type="String" />
                               <asp:Parameter Name="Fecha" Type="DateTime" />
                           </InsertParameters>
                           <UpdateParameters>
                               <asp:Parameter Name="Nombres" Type="String" />
                               <asp:Parameter Name="Telefono" Type="String" />
                               <asp:Parameter Name="Correo" Type="String" />
                               <asp:Parameter Name="Hotel" Type="String" />
                               <asp:Parameter Name="Identificaci&#243;n" Type="String" />
                               <asp:Parameter Name="Fecha" Type="DateTime" />
                               <asp:Parameter Name="id" Type="Int32" />
                           </UpdateParameters>
                       </asp:AccessDataSource>
                       </figure>
      
       <p class="MsoNormal">
           <asp:Label ID="Label1" runat="server" Text="Nombres"></asp:Label> <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
           
           </p>
        <p class="MsoNormal">
            <asp:Label ID="Label2" runat="server" Text="Telefono"></asp:Label> <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
           </p>
        <p class="MsoNormal">
           <asp:Label ID="Label3" runat="server" Text="Correo"></asp:Label> <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
           </p>
        <p class="MsoNormal">
           <asp:Label ID="Label4" runat="server" Text="Hotel"></asp:Label> <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
           </p>
        <p class="MsoNormal">
           <asp:Label ID="Label5" runat="server" Text="Identificación"></asp:Label> <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
           </p>
        <p class="MsoNormal">
           <asp:Label ID="Label6" runat="server" Text="Fecha"></asp:Label> <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
           </p>
            <p class="MsoNormal">
                 <asp:Button ID="Button1" runat="server" Text="Crear Reserva" />
                    </p>

  </article>
    </section>
    <aside> 
                <div id="apDiv5">
                <div id="apDiv11">Nuestros hoteles</div>
                </div>
                <div id="apDiv6"><span style="text-align: justify;">
                <iframe src='js/slider.html' width='260' height='180' frameborder='0'></iframe>    
                </span>
      			</div>
              	<div id="apDiv7">
                <div id="apDiv12">Hoteles en bogota</div>
      			</div>
       			<div id="apDiv8"><iframe src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d151328.0622688896!2d-74.13162423421863!3d4.6650499031653885!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1shoteles+en+bogota!5e0!3m2!1ses!2ses!4v1481389256220" width="260" height="180" frameborder="0" style="border:0" allowfullscreen></iframe></div>
              <div id="apDiv15"></div>
              <div id="apDiv16">los mejores hoteles</div>
      <div id="apDiv18"><iframe width="260" height="180" src="https://www.youtube.com/embed/ybBiHgt2ZCE" frameborder="0" allowfullscreen></iframe></div>
    	</aside>
		<Footer>
           <div id="apDiv25">Para uso de la Universidad Nacional Abierta y a Distancia UNAD</div>
          <div id="apDiv26">Elaborado por: Daninso Gamez Ledesma</div>
          <div id="apDiv27">UNAD (CEAD) Santa Marta - 2016</div>
      <div id="apDiv13"><img src="img/logoUNADgrisInferior.png" width="225" height="41"></div>
    	</Footer>
        </form>
   </body>
    <script src="js/modernizr.js"></script>   
    <script src="js/prefixfree.min.js"></script>
    <script src="js/jquery-2.1.1.js"></script>   
</html>